; instruction-faithful ARM64 fallback for RobloxLib::function_ad20c8
0x0000000000ad20c8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad20cc: stp        x29, x30, [sp, #0x10]
0x0000000000ad20d0: add        x29, sp, #0x10
0x0000000000ad20d4: mov        x19, x0
0x0000000000ad20d8: adrp       x8, #0x5c78000
0x0000000000ad20dc: add        x8, x8, #0x820
0x0000000000ad20e0: str        x8, [x0], #0x28
0x0000000000ad20e4: bl         #0xacd408
0x0000000000ad20e8: adrp       x8, #0x5c78000
0x0000000000ad20ec: add        x8, x8, #0x7d8
0x0000000000ad20f0: str        x8, [x19]
0x0000000000ad20f4: ldrsb      w8, [x19, #0x1f]
0x0000000000ad20f8: tbz        w8, #0x1f, #0xad2104
0x0000000000ad20fc: ldr        x0, [x19, #8]
0x0000000000ad2100: bl         #0x47e93a8
0x0000000000ad2104: mov        x0, x19
0x0000000000ad2108: ldp        x29, x30, [sp, #0x10]
0x0000000000ad210c: ldp        x20, x19, [sp], #0x20
0x0000000000ad2110: b          #0x47e93a8
0x0000000000ad2114: sub        sp, sp, #0x30
0x0000000000ad2118: stp        x20, x19, [sp, #0x10]
0x0000000000ad211c: stp        x29, x30, [sp, #0x20]
0x0000000000ad2120: add        x29, sp, #0x20
0x0000000000ad2124: mov        x19, x0
0x0000000000ad2128: adrp       x8, #0x5c78000
0x0000000000ad212c: add        x8, x8, #0x910
0x0000000000ad2130: mov        x9, x0
0x0000000000ad2134: str        x8, [x9], #0x10
0x0000000000ad2138: str        x9, [sp, #8]
0x0000000000ad213c: add        x0, sp, #8
0x0000000000ad2140: bl         #0xad215c
0x0000000000ad2144: mov        x0, x19
0x0000000000ad2148: bl         #0x47e93a8
0x0000000000ad214c: ldp        x29, x30, [sp, #0x20]
0x0000000000ad2150: ldp        x20, x19, [sp, #0x10]
0x0000000000ad2154: add        sp, sp, #0x30
0x0000000000ad2158: ret        
