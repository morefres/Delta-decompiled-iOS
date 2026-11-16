; instruction-faithful ARM64 fallback for RobloxLib::function_166a1ac
0x000000000166a1ac: stp        x20, x19, [sp, #-0x20]!
0x000000000166a1b0: stp        x29, x30, [sp, #0x10]
0x000000000166a1b4: add        x29, sp, #0x10
0x000000000166a1b8: mov        x20, x2
0x000000000166a1bc: mov        x19, x0
0x000000000166a1c0: ldrsb      w8, [x1, #0x17]
0x000000000166a1c4: tbnz       w8, #0x1f, #0x166a1dc
0x000000000166a1c8: ldr        q0, [x1]
0x000000000166a1cc: ldr        x8, [x1, #0x10]
0x000000000166a1d0: str        x8, [x19, #0x10]
0x000000000166a1d4: str        q0, [x19]
0x000000000166a1d8: b          #0x166a1ec
0x000000000166a1dc: ldp        x8, x2, [x1]
0x000000000166a1e0: mov        x0, x19
0x000000000166a1e4: mov        x1, x8
0x000000000166a1e8: bl         #0x23268
0x000000000166a1ec: ldp        x9, x8, [x20]
0x000000000166a1f0: stp        x9, x8, [x19, #0x18]
0x000000000166a1f4: cbz        x8, #0x166a20c
0x000000000166a1f8: add        x8, x8, #8
0x000000000166a1fc: ldxr       x9, [x8]
0x000000000166a200: add        x9, x9, #1
0x000000000166a204: stxr       w10, x9, [x8]
0x000000000166a208: cbnz       w10, #0x166a1fc
0x000000000166a20c: mov        w8, #1
0x000000000166a210: strb       w8, [x19, #0x28]
0x000000000166a214: strb       wzr, [x19, #0x30]
0x000000000166a218: strb       wzr, [x19, #0x48]
0x000000000166a21c: mov        x0, x19
0x000000000166a220: ldp        x29, x30, [sp, #0x10]
0x000000000166a224: ldp        x20, x19, [sp], #0x20
0x000000000166a228: ret        
