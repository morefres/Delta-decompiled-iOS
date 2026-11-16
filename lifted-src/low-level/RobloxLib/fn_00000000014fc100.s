; instruction-faithful ARM64 fallback for RobloxLib::function_14fc100
0x00000000014fc100: stp        x22, x21, [sp, #-0x30]!
0x00000000014fc104: stp        x20, x19, [sp, #0x10]
0x00000000014fc108: stp        x29, x30, [sp, #0x20]
0x00000000014fc10c: add        x29, sp, #0x20
0x00000000014fc110: mov        x19, x2
0x00000000014fc114: mov        x21, x1
0x00000000014fc118: mov        x20, x0
0x00000000014fc11c: bl         #0x47fd754
0x00000000014fc120: tbz        w0, #0, #0x14fc1a4
0x00000000014fc124: adrp       x2, #0x4c3b000
0x00000000014fc128: add        x2, x2, #0xee0
0x00000000014fc12c: mov        x0, x20
0x00000000014fc130: mov        x1, x21
0x00000000014fc134: mov        w3, #8
0x00000000014fc138: mov        x4, x19
0x00000000014fc13c: mov        w5, #0
0x00000000014fc140: mov        w6, #1
0x00000000014fc144: bl         #0xeb42d0
0x00000000014fc148: mov        x22, x0
0x00000000014fc14c: adrp       x2, #0x4c3b000
0x00000000014fc150: add        x2, x2, #0xee9
0x00000000014fc154: add        x1, x21, #0x20
0x00000000014fc158: mov        x0, x20
0x00000000014fc15c: mov        w3, #0xe
0x00000000014fc160: mov        x4, x19
0x00000000014fc164: mov        w5, #0
0x00000000014fc168: mov        w6, #1
0x00000000014fc16c: bl         #0xeb42d0
0x00000000014fc170: and        w0, w22, w0
0x00000000014fc174: cbz        x19, #0x14fc210
0x00000000014fc178: cbz        w0, #0x14fc210
0x00000000014fc17c: ldp        x20, x8, [x19, #8]
0x00000000014fc180: cmp        x20, x8
0x00000000014fc184: b.hs       #0x14fc1f8
0x00000000014fc188: adrp       x1, #0x4c3b000
0x00000000014fc18c: add        x1, x1, #0xef8
0x00000000014fc190: mov        x0, x20
0x00000000014fc194: bl         #0x18aac
0x00000000014fc198: add        x0, x20, #0x18
0x00000000014fc19c: str        x0, [x19, #8]
0x00000000014fc1a0: b          #0x14fc208
0x00000000014fc1a4: cbz        x19, #0x14fc1d0
0x00000000014fc1a8: ldp        x20, x8, [x19, #8]
0x00000000014fc1ac: cmp        x20, x8
0x00000000014fc1b0: b.hs       #0x14fc1d8
0x00000000014fc1b4: adrp       x1, #0x4c3b000
0x00000000014fc1b8: add        x1, x1, #0xed4
0x00000000014fc1bc: mov        x0, x20
0x00000000014fc1c0: bl         #0x18aac
0x00000000014fc1c4: add        x8, x20, #0x18
0x00000000014fc1c8: str        x8, [x19, #8]
0x00000000014fc1cc: b          #0x14fc1ec
0x00000000014fc1d0: mov        w0, #0
0x00000000014fc1d4: b          #0x14fc210
0x00000000014fc1d8: adrp       x1, #0x4c3b000
0x00000000014fc1dc: add        x1, x1, #0xed4
0x00000000014fc1e0: mov        x0, x19
0x00000000014fc1e4: bl         #0xeb4e80
0x00000000014fc1e8: mov        x8, x0
0x00000000014fc1ec: mov        w0, #0
0x00000000014fc1f0: str        x8, [x19, #8]
0x00000000014fc1f4: b          #0x14fc210
0x00000000014fc1f8: adrp       x1, #0x4c3b000
0x00000000014fc1fc: add        x1, x1, #0xef8
0x00000000014fc200: mov        x0, x19
0x00000000014fc204: bl         #0xeb58cc
0x00000000014fc208: str        x0, [x19, #8]
0x00000000014fc20c: mov        w0, #1
0x00000000014fc210: ldp        x29, x30, [sp, #0x20]
0x00000000014fc214: ldp        x20, x19, [sp, #0x10]
0x00000000014fc218: ldp        x22, x21, [sp], #0x30
0x00000000014fc21c: ret        
0x00000000014fc220: b          #0x14fc224
0x00000000014fc224: str        x20, [x19, #8]
0x00000000014fc228: bl         #0x4b97984
