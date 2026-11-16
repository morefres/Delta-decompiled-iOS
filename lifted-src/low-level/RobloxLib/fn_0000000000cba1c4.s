; instruction-faithful ARM64 fallback for RobloxLib::function_cba1c4
0x0000000000cba1c4: stp        x20, x19, [sp, #-0x20]!
0x0000000000cba1c8: stp        x29, x30, [sp, #0x10]
0x0000000000cba1cc: add        x29, sp, #0x10
0x0000000000cba1d0: adrp       x8, #0x6106000
0x0000000000cba1d4: add        x8, x8, #0x3c0
0x0000000000cba1d8: ldarb      w8, [x8]
0x0000000000cba1dc: tbnz       w8, #0, #0xcba244
0x0000000000cba1e0: adrp       x0, #0x6106000
0x0000000000cba1e4: add        x0, x0, #0x3c0
0x0000000000cba1e8: bl         #0x428c
0x0000000000cba1ec: cbz        w0, #0xcba244
0x0000000000cba1f0: adrp       x0, #0x6106000
0x0000000000cba1f4: add        x0, x0, #0x390
0x0000000000cba1f8: mov        w1, #0
0x0000000000cba1fc: mov        w2, #0
0x0000000000cba200: mov        w3, #6
0x0000000000cba204: mov        w4, #0
0x0000000000cba208: mov        w5, #0
0x0000000000cba20c: bl         #0x40b66f4
0x0000000000cba210: adrp       x0, #0x6106000
0x0000000000cba214: add        x0, x0, #0x3a8
0x0000000000cba218: mov        w1, #0
0x0000000000cba21c: mov        w2, #4
0x0000000000cba220: mov        w3, #6
0x0000000000cba224: mov        w4, #1
0x0000000000cba228: mov        w5, #0
0x0000000000cba22c: bl         #0x40b66f4
0x0000000000cba230: adrp       x0, #0x6106000
0x0000000000cba234: add        x0, x0, #0x3c0
0x0000000000cba238: ldp        x29, x30, [sp, #0x10]
0x0000000000cba23c: ldp        x20, x19, [sp], #0x20
0x0000000000cba240: b          #0x43e8
0x0000000000cba244: ldp        x29, x30, [sp, #0x10]
0x0000000000cba248: ldp        x20, x19, [sp], #0x20
0x0000000000cba24c: ret        
0x0000000000cba250: mov        x19, x0
0x0000000000cba254: adrp       x0, #0x6106000
0x0000000000cba258: add        x0, x0, #0x3c0
0x0000000000cba25c: bl         #0x4450
0x0000000000cba260: mov        x0, x19
0x0000000000cba264: bl         #0x4b97984
