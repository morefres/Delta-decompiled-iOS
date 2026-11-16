; instruction-faithful ARM64 fallback for RobloxLib::function_cb9fbc
0x0000000000cb9fbc: stp        x20, x19, [sp, #-0x20]!
0x0000000000cb9fc0: stp        x29, x30, [sp, #0x10]
0x0000000000cb9fc4: add        x29, sp, #0x10
0x0000000000cb9fc8: adrp       x8, #0x6106000
0x0000000000cb9fcc: add        x8, x8, #0x320
0x0000000000cb9fd0: ldarb      w8, [x8]
0x0000000000cb9fd4: tbnz       w8, #0, #0xcba0bc
0x0000000000cb9fd8: adrp       x0, #0x6106000
0x0000000000cb9fdc: add        x0, x0, #0x320
0x0000000000cb9fe0: bl         #0x428c
0x0000000000cb9fe4: cbz        w0, #0xcba0bc
0x0000000000cb9fe8: adrp       x0, #0x6106000
0x0000000000cb9fec: add        x0, x0, #0x290
0x0000000000cb9ff0: mov        w1, #0
0x0000000000cb9ff4: mov        w2, #0
0x0000000000cb9ff8: mov        w3, #2
0x0000000000cb9ffc: mov        w4, #0
0x0000000000cba000: mov        w5, #0
0x0000000000cba004: bl         #0x40b66f4
0x0000000000cba008: adrp       x0, #0x6106000
0x0000000000cba00c: add        x0, x0, #0x2a8
0x0000000000cba010: mov        w1, #1
0x0000000000cba014: mov        w2, #0
0x0000000000cba018: mov        w3, #6
0x0000000000cba01c: mov        w4, #3
0x0000000000cba020: mov        w5, #1
0x0000000000cba024: bl         #0x40b66f4
0x0000000000cba028: adrp       x0, #0x6106000
0x0000000000cba02c: add        x0, x0, #0x2c0
0x0000000000cba030: mov        w1, #1
0x0000000000cba034: mov        w2, #4
0x0000000000cba038: mov        w3, #1
0x0000000000cba03c: mov        w4, #3
0x0000000000cba040: mov        w5, #0
0x0000000000cba044: bl         #0x40b66f4
0x0000000000cba048: adrp       x0, #0x6106000
0x0000000000cba04c: add        x0, x0, #0x2d8
0x0000000000cba050: mov        w1, #2
0x0000000000cba054: mov        w2, #0
0x0000000000cba058: mov        w3, #6
0x0000000000cba05c: mov        w4, #3
0x0000000000cba060: mov        w5, #2
0x0000000000cba064: bl         #0x40b66f4
0x0000000000cba068: adrp       x0, #0x6106000
0x0000000000cba06c: add        x0, x0, #0x2f0
0x0000000000cba070: mov        w1, #2
0x0000000000cba074: mov        w2, #4
0x0000000000cba078: mov        w3, #6
0x0000000000cba07c: mov        w4, #2
0x0000000000cba080: mov        w5, #0
0x0000000000cba084: bl         #0x40b66f4
0x0000000000cba088: adrp       x0, #0x6106000
0x0000000000cba08c: add        x0, x0, #0x308
0x0000000000cba090: mov        w1, #3
0x0000000000cba094: mov        w2, #0
0x0000000000cba098: mov        w3, #0xa
0x0000000000cba09c: mov        w4, #4
0x0000000000cba0a0: mov        w5, #0
0x0000000000cba0a4: bl         #0x40b66f4
0x0000000000cba0a8: adrp       x0, #0x6106000
0x0000000000cba0ac: add        x0, x0, #0x320
0x0000000000cba0b0: ldp        x29, x30, [sp, #0x10]
0x0000000000cba0b4: ldp        x20, x19, [sp], #0x20
0x0000000000cba0b8: b          #0x43e8
0x0000000000cba0bc: ldp        x29, x30, [sp, #0x10]
0x0000000000cba0c0: ldp        x20, x19, [sp], #0x20
0x0000000000cba0c4: ret        
0x0000000000cba0c8: mov        x19, x0
0x0000000000cba0cc: adrp       x0, #0x6106000
0x0000000000cba0d0: add        x0, x0, #0x320
0x0000000000cba0d4: bl         #0x4450
0x0000000000cba0d8: mov        x0, x19
0x0000000000cba0dc: bl         #0x4b97984
