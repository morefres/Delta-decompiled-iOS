; instruction-faithful ARM64 fallback for RobloxLib::function_12dc17c
0x00000000012dc17c: stp        x20, x19, [sp, #-0x20]!
0x00000000012dc180: stp        x29, x30, [sp, #0x10]
0x00000000012dc184: add        x29, sp, #0x10
0x00000000012dc188: mov        x20, x2
0x00000000012dc18c: mov        x19, x0
0x00000000012dc190: ldrsb      w8, [x1, #0x17]
0x00000000012dc194: tbnz       w8, #0x1f, #0x12dc1ac
0x00000000012dc198: ldr        q0, [x1]
0x00000000012dc19c: ldr        x8, [x1, #0x10]
0x00000000012dc1a0: str        x8, [x19, #0x10]
0x00000000012dc1a4: str        q0, [x19]
0x00000000012dc1a8: b          #0x12dc1bc
0x00000000012dc1ac: ldp        x8, x2, [x1]
0x00000000012dc1b0: mov        x0, x19
0x00000000012dc1b4: mov        x1, x8
0x00000000012dc1b8: bl         #0x23268
0x00000000012dc1bc: add        x0, x19, #0x18
0x00000000012dc1c0: mov        x1, x20
0x00000000012dc1c4: bl         #0x12dc1f4
0x00000000012dc1c8: mov        x0, x19
0x00000000012dc1cc: ldp        x29, x30, [sp, #0x10]
0x00000000012dc1d0: ldp        x20, x19, [sp], #0x20
0x00000000012dc1d4: ret        
0x00000000012dc1d8: mov        x20, x0
0x00000000012dc1dc: ldrsb      w8, [x19, #0x17]
0x00000000012dc1e0: tbz        w8, #0x1f, #0x12dc1ec
0x00000000012dc1e4: ldr        x0, [x19]
0x00000000012dc1e8: bl         #0x47e93a8
0x00000000012dc1ec: mov        x0, x20
0x00000000012dc1f0: bl         #0x4b97984
