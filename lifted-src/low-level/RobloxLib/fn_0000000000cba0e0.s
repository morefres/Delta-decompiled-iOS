; instruction-faithful ARM64 fallback for RobloxLib::function_cba0e0
0x0000000000cba0e0: stp        x20, x19, [sp, #-0x20]!
0x0000000000cba0e4: stp        x29, x30, [sp, #0x10]
0x0000000000cba0e8: add        x29, sp, #0x10
0x0000000000cba0ec: adrp       x8, #0x6106000
0x0000000000cba0f0: add        x8, x8, #0x388
0x0000000000cba0f4: ldarb      w8, [x8]
0x0000000000cba0f8: tbnz       w8, #0, #0xcba1a0
0x0000000000cba0fc: adrp       x0, #0x6106000
0x0000000000cba100: add        x0, x0, #0x388
0x0000000000cba104: bl         #0x428c
0x0000000000cba108: cbz        w0, #0xcba1a0
0x0000000000cba10c: adrp       x0, #0x6106000
0x0000000000cba110: add        x0, x0, #0x328
0x0000000000cba114: mov        w1, #0
0x0000000000cba118: mov        w2, #0
0x0000000000cba11c: mov        w3, #2
0x0000000000cba120: mov        w4, #0
0x0000000000cba124: mov        w5, #0
0x0000000000cba128: bl         #0x40b66f4
0x0000000000cba12c: adrp       x0, #0x6106000
0x0000000000cba130: add        x0, x0, #0x340
0x0000000000cba134: mov        w1, #1
0x0000000000cba138: mov        w2, #0
0x0000000000cba13c: mov        w3, #6
0x0000000000cba140: mov        w4, #3
0x0000000000cba144: mov        w5, #1
0x0000000000cba148: bl         #0x40b66f4
0x0000000000cba14c: adrp       x0, #0x6106000
0x0000000000cba150: add        x0, x0, #0x358
0x0000000000cba154: mov        w1, #1
0x0000000000cba158: mov        w2, #4
0x0000000000cba15c: mov        w3, #1
0x0000000000cba160: mov        w4, #3
0x0000000000cba164: mov        w5, #0
0x0000000000cba168: bl         #0x40b66f4
0x0000000000cba16c: adrp       x0, #0x6106000
0x0000000000cba170: add        x0, x0, #0x370
0x0000000000cba174: mov        w1, #3
0x0000000000cba178: mov        w2, #0
0x0000000000cba17c: mov        w3, #0xa
0x0000000000cba180: mov        w4, #4
0x0000000000cba184: mov        w5, #0
0x0000000000cba188: bl         #0x40b66f4
0x0000000000cba18c: adrp       x0, #0x6106000
0x0000000000cba190: add        x0, x0, #0x388
0x0000000000cba194: ldp        x29, x30, [sp, #0x10]
0x0000000000cba198: ldp        x20, x19, [sp], #0x20
0x0000000000cba19c: b          #0x43e8
0x0000000000cba1a0: ldp        x29, x30, [sp, #0x10]
0x0000000000cba1a4: ldp        x20, x19, [sp], #0x20
0x0000000000cba1a8: ret        
0x0000000000cba1ac: mov        x19, x0
0x0000000000cba1b0: adrp       x0, #0x6106000
0x0000000000cba1b4: add        x0, x0, #0x388
0x0000000000cba1b8: bl         #0x4450
0x0000000000cba1bc: mov        x0, x19
0x0000000000cba1c0: bl         #0x4b97984
