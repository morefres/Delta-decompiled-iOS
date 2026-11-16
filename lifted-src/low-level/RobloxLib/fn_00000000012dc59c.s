; instruction-faithful ARM64 fallback for RobloxLib::function_12dc59c
0x00000000012dc59c: stp        x20, x19, [sp, #-0x20]!
0x00000000012dc5a0: stp        x29, x30, [sp, #0x10]
0x00000000012dc5a4: add        x29, sp, #0x10
0x00000000012dc5a8: mov        x20, x1
0x00000000012dc5ac: mov        x19, x0
0x00000000012dc5b0: ldrsb      w8, [x1, #0x17]
0x00000000012dc5b4: tbnz       w8, #0x1f, #0x12dc5cc
0x00000000012dc5b8: ldr        q0, [x20]
0x00000000012dc5bc: ldr        x8, [x20, #0x10]
0x00000000012dc5c0: str        x8, [x19, #0x10]
0x00000000012dc5c4: str        q0, [x19]
0x00000000012dc5c8: b          #0x12dc5d8
0x00000000012dc5cc: ldp        x1, x2, [x20]
0x00000000012dc5d0: mov        x0, x19
0x00000000012dc5d4: bl         #0x23268
0x00000000012dc5d8: add        x0, x19, #0x18
0x00000000012dc5dc: add        x1, x20, #0x18
0x00000000012dc5e0: bl         #0x12dc1f4
0x00000000012dc5e4: mov        x0, x19
0x00000000012dc5e8: ldp        x29, x30, [sp, #0x10]
0x00000000012dc5ec: ldp        x20, x19, [sp], #0x20
0x00000000012dc5f0: ret        
0x00000000012dc5f4: mov        x20, x0
0x00000000012dc5f8: ldrsb      w8, [x19, #0x17]
0x00000000012dc5fc: tbz        w8, #0x1f, #0x12dc608
0x00000000012dc600: ldr        x0, [x19]
0x00000000012dc604: bl         #0x47e93a8
0x00000000012dc608: mov        x0, x20
0x00000000012dc60c: bl         #0x4b97984
