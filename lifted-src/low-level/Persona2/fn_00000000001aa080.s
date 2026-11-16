; instruction-faithful ARM64 fallback for Persona2::function_1aa080
0x00000000001aa080: mov        x2, x30
0x00000000001aa084: bl         #0x1ab49c
0x00000000001aa088: mov        x30, x2
0x00000000001aa08c: stp        x29, x30, [sp, #0x50]
0x00000000001aa090: add        x29, sp, #0x50
0x00000000001aa094: mov        x19, x20
0x00000000001aa098: mov        x22, x1
0x00000000001aa09c: bl         #0x1ab374
0x00000000001aa0a0: bl         #0x1ab358
0x00000000001aa0a4: bl         #0x1a32ac
0x00000000001aa0a8: bl         #0x1ab3c8
0x00000000001aa0ac: b.vs       #0x1aa10c
0x00000000001aa0b0: bl         #0x1ab5a0
0x00000000001aa0b4: adrp       x0, #0x6a6000
0x00000000001aa0b8: add        x0, x0, #0x160
0x00000000001aa0bc: bl         #0x92e4
0x00000000001aa0c0: bl         #0x1ab32c
0x00000000001aa0c4: tbz        w0, #0, #0x1aa0dc
0x00000000001aa0c8: bl         #0x1ab5d8
0x00000000001aa0cc: bl         #0x1a32ac
0x00000000001aa0d0: bl         #0x1ab3b8
0x00000000001aa0d4: b.ne       #0x1aa110
0x00000000001aa0d8: mov        x23, x0
0x00000000001aa0dc: ldr        x20, [sp, #8]
0x00000000001aa0e0: tbz        w24, #0, #0x1aa0f8
0x00000000001aa0e4: ldr        x22, [x20, #0x38]
0x00000000001aa0e8: ldr        x0, [x22, x23, lsl #3]
0x00000000001aa0ec: bl         #0x4c2350
0x00000000001aa0f0: str        x21, [x22, x23, lsl #3]
0x00000000001aa0f4: b          #0x1aa100
0x00000000001aa0f8: bl         #0x1ab408
0x00000000001aa0fc: bl         #0x1aac68
0x00000000001aa100: bl         #0x1ab3dc
0x00000000001aa104: ldp        x29, x30, [sp, #0x50]
0x00000000001aa108: b          #0x1ab304
0x00000000001aa10c: brk        #1
0x00000000001aa110: adrp       x0, #0x5f7000
0x00000000001aa114: add        x0, x0, #0xfd8
0x00000000001aa118: bl         #0x4c1678
0x00000000001aa11c: brk        #1
0x00000000001aa120: mov        x2, x30
0x00000000001aa124: bl         #0x1ab49c
0x00000000001aa128: mov        x30, x2
0x00000000001aa12c: stp        x29, x30, [sp, #0x50]
0x00000000001aa130: add        x29, sp, #0x50
0x00000000001aa134: mov        x19, x20
0x00000000001aa138: mov        x22, x1
0x00000000001aa13c: bl         #0x1ab374
0x00000000001aa140: bl         #0x1ab358
0x00000000001aa144: bl         #0x1a3234
0x00000000001aa148: bl         #0x1ab3c8
0x00000000001aa14c: b.vs       #0x1aa1a8
0x00000000001aa150: bl         #0x1ab5a0
0x00000000001aa154: adrp       x0, #0x6a0000
0x00000000001aa158: add        x0, x0, #0x608
0x00000000001aa15c: bl         #0x92e4
0x00000000001aa160: bl         #0x1ab32c
0x00000000001aa164: tbz        w0, #0, #0x1aa17c
0x00000000001aa168: bl         #0x1ab5d8
0x00000000001aa16c: bl         #0x1a3234
0x00000000001aa170: bl         #0x1ab3b8
0x00000000001aa174: b.ne       #0x1aa1ac
0x00000000001aa178: mov        x23, x0
0x00000000001aa17c: ldr        x20, [sp, #8]
0x00000000001aa180: tbz        w24, #0, #0x1aa194
0x00000000001aa184: ldr        x8, [x20, #0x38]
0x00000000001aa188: add        x22, x8, x23, lsl #5
0x00000000001aa18c: bl         #0x1ab474
0x00000000001aa190: b          #0x1aa19c
0x00000000001aa194: bl         #0x1ab408
0x00000000001aa198: bl         #0x1aabbc
0x00000000001aa19c: bl         #0x1ab3dc
0x00000000001aa1a0: ldp        x29, x30, [sp, #0x50]
0x00000000001aa1a4: b          #0x1ab304
0x00000000001aa1a8: brk        #1
0x00000000001aa1ac: adrp       x0, #0x62a000
0x00000000001aa1b0: add        x0, x0, #0x158
0x00000000001aa1b4: bl         #0x4c1678
0x00000000001aa1b8: brk        #1
