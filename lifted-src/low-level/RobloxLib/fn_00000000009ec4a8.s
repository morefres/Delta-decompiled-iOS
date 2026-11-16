; instruction-faithful ARM64 fallback for RobloxLib::function_9ec4a8
0x00000000009ec4a8: sub        sp, sp, #0x30
0x00000000009ec4ac: stp        x20, x19, [sp, #0x10]
0x00000000009ec4b0: stp        x29, x30, [sp, #0x20]
0x00000000009ec4b4: add        x29, sp, #0x20
0x00000000009ec4b8: mov        x19, x8
0x00000000009ec4bc: str        x1, [sp, #8]
0x00000000009ec4c0: ldrb       w8, [x0, #0xf60]
0x00000000009ec4c4: add        x8, x0, x8
0x00000000009ec4c8: add        x0, x0, #0xf60
0x00000000009ec4cc: add        x2, sp, #8
0x00000000009ec4d0: add        x3, x8, #0xf61
0x00000000009ec4d4: bl         #0x9f5c1c
0x00000000009ec4d8: cbz        x0, #0x9ec504
0x00000000009ec4dc: mov        x20, x0
0x00000000009ec4e0: stp        xzr, xzr, [x19]
0x00000000009ec4e4: ldr        x0, [x0, #0x20]
0x00000000009ec4e8: cbz        x0, #0x9ec508
0x00000000009ec4ec: bl         #0x4b98098
0x00000000009ec4f0: str        x0, [x19, #8]
0x00000000009ec4f4: cbz        x0, #0x9ec508
0x00000000009ec4f8: ldr        x8, [x20, #0x18]
0x00000000009ec4fc: str        x8, [x19]
0x00000000009ec500: b          #0x9ec508
0x00000000009ec504: stp        xzr, xzr, [x19]
0x00000000009ec508: ldp        x29, x30, [sp, #0x20]
0x00000000009ec50c: ldp        x20, x19, [sp, #0x10]
0x00000000009ec510: add        sp, sp, #0x30
0x00000000009ec514: ret        
