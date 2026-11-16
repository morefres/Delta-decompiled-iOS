; instruction-faithful ARM64 fallback for RobloxLib::function_86d1b8
0x000000000086d1b8: stp        x20, x19, [sp, #-0x20]!
0x000000000086d1bc: stp        x29, x30, [sp, #0x10]
0x000000000086d1c0: add        x29, sp, #0x10
0x000000000086d1c4: mov        x20, x1
0x000000000086d1c8: mov        x19, x0
0x000000000086d1cc: ldr        x8, [x1]
0x000000000086d1d0: str        x8, [x0], #8
0x000000000086d1d4: str        xzr, [x1]
0x000000000086d1d8: ldrsb      w8, [x1, #0x1f]
0x000000000086d1dc: tbnz       w8, #0x1f, #0x86d1f4
0x000000000086d1e0: ldur       q0, [x20, #8]
0x000000000086d1e4: ldur       x8, [x20, #0x18]
0x000000000086d1e8: str        x8, [x0, #0x10]
0x000000000086d1ec: str        q0, [x0]
0x000000000086d1f0: b          #0x86d1fc
0x000000000086d1f4: ldp        x1, x2, [x20, #8]
0x000000000086d1f8: bl         #0x23268
0x000000000086d1fc: ldr        d0, [x20, #0x20]
0x000000000086d200: str        d0, [x19, #0x20]
0x000000000086d204: ldp        x29, x30, [sp, #0x10]
0x000000000086d208: ldp        x20, x19, [sp], #0x20
0x000000000086d20c: ret        
0x000000000086d210: mov        x20, x0
0x000000000086d214: mov        x0, x19
0x000000000086d218: bl         #0x2c998
0x000000000086d21c: mov        x0, x20
0x000000000086d220: bl         #0x4b97984
