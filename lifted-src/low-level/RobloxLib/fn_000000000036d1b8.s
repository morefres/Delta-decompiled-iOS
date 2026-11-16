; instruction-faithful ARM64 fallback for RobloxLib::function_36d1b8
0x000000000036d1b8: stp        x20, x19, [sp, #-0x20]!
0x000000000036d1bc: stp        x29, x30, [sp, #0x10]
0x000000000036d1c0: add        x29, sp, #0x10
0x000000000036d1c4: mov        x20, x1
0x000000000036d1c8: mov        x19, x0
0x000000000036d1cc: ldrsb      w8, [x1, #0x17]
0x000000000036d1d0: tbnz       w8, #0x1f, #0x36d1e8
0x000000000036d1d4: ldr        q0, [x20]
0x000000000036d1d8: ldr        x8, [x20, #0x10]
0x000000000036d1dc: str        x8, [x19, #0x10]
0x000000000036d1e0: str        q0, [x19]
0x000000000036d1e4: b          #0x36d1f4
0x000000000036d1e8: ldp        x1, x2, [x20]
0x000000000036d1ec: mov        x0, x19
0x000000000036d1f0: bl         #0x23268
0x000000000036d1f4: add        x0, x19, #0x18
0x000000000036d1f8: add        x1, x20, #0x18
0x000000000036d1fc: bl         #0x36cb0c
0x000000000036d200: mov        x0, x19
0x000000000036d204: ldp        x29, x30, [sp, #0x10]
0x000000000036d208: ldp        x20, x19, [sp], #0x20
0x000000000036d20c: ret        
0x000000000036d210: mov        x20, x0
0x000000000036d214: ldrsb      w8, [x19, #0x17]
0x000000000036d218: tbz        w8, #0x1f, #0x36d224
0x000000000036d21c: ldr        x0, [x19]
0x000000000036d220: bl         #0x47e93a8
0x000000000036d224: mov        x0, x20
0x000000000036d228: bl         #0x4b97984
