; instruction-faithful ARM64 fallback for RobloxLib::function_68a1c0
0x000000000068a1c0: stp        x20, x19, [sp, #-0x20]!
0x000000000068a1c4: stp        x29, x30, [sp, #0x10]
0x000000000068a1c8: add        x29, sp, #0x10
0x000000000068a1cc: mov        w0, #0x20
0x000000000068a1d0: bl         #0x47e9370
0x000000000068a1d4: mov        x19, x0
0x000000000068a1d8: adrp       x8, #0x525b000
0x000000000068a1dc: add        x8, x8, #0x913
0x000000000068a1e0: mov        w9, #0x13
0x000000000068a1e4: stp        x8, x9, [x0, #8]
0x000000000068a1e8: adrp       x9, #0x5c53000
0x000000000068a1ec: add        x9, x9, #0x7a8
0x000000000068a1f0: str        x9, [x0]
0x000000000068a1f4: bl         #0x669870
0x000000000068a1f8: str        x0, [x19, #0x18]
0x000000000068a1fc: mov        x0, x19
0x000000000068a200: ldp        x29, x30, [sp, #0x10]
0x000000000068a204: ldp        x20, x19, [sp], #0x20
0x000000000068a208: ret        
0x000000000068a20c: mov        x20, x0
0x000000000068a210: mov        x0, x19
0x000000000068a214: bl         #0x47e93a8
0x000000000068a218: mov        x0, x20
0x000000000068a21c: bl         #0x4b97984
