; instruction-faithful ARM64 fallback for RobloxLib::function_1ba8c4
0x00000000001ba8c4: stp        x20, x19, [sp, #-0x20]!
0x00000000001ba8c8: stp        x29, x30, [sp, #0x10]
0x00000000001ba8cc: add        x29, sp, #0x10
0x00000000001ba8d0: mov        x19, x0
0x00000000001ba8d4: adrp       x8, #0x5c23000
0x00000000001ba8d8: add        x8, x8, #0xb78
0x00000000001ba8dc: mov        x20, x0
0x00000000001ba8e0: str        x8, [x20], #0x28
0x00000000001ba8e4: mov        x0, x20
0x00000000001ba8e8: bl         #0x47f1840
0x00000000001ba8ec: cbz        w0, #0x1ba8f8
0x00000000001ba8f0: mov        x0, x20
0x00000000001ba8f4: bl         #0x47f1598
0x00000000001ba8f8: add        x0, x19, #0x30
0x00000000001ba8fc: bl         #0x47f1840
0x00000000001ba900: cbz        w0, #0x1ba90c
0x00000000001ba904: add        x0, x19, #0x30
0x00000000001ba908: bl         #0x47f1598
0x00000000001ba90c: ldur       x0, [x19, #0x30]
0x00000000001ba910: cbz        x0, #0x1ba930
0x00000000001ba914: add        x8, x0, #4
0x00000000001ba918: ldaxr      w9, [x8]
0x00000000001ba91c: subs       w9, w9, #1
0x00000000001ba920: stlxr      w10, w9, [x8]
0x00000000001ba924: cbnz       w10, #0x1ba918
0x00000000001ba928: b.ne       #0x1ba930
0x00000000001ba92c: bl         #0x47f26a8
0x00000000001ba930: ldr        x0, [x20]
0x00000000001ba934: cbz        x0, #0x1ba954
0x00000000001ba938: add        x8, x0, #4
0x00000000001ba93c: ldaxr      w9, [x8]
0x00000000001ba940: subs       w9, w9, #1
0x00000000001ba944: stlxr      w10, w9, [x8]
0x00000000001ba948: cbnz       w10, #0x1ba93c
0x00000000001ba94c: b.ne       #0x1ba954
0x00000000001ba950: bl         #0x47f26a8
0x00000000001ba954: mov        x0, x19
0x00000000001ba958: ldp        x29, x30, [sp, #0x10]
0x00000000001ba95c: ldp        x20, x19, [sp], #0x20
0x00000000001ba960: ret        
0x00000000001ba964: bl         #0x18bd8
