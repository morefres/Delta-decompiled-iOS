; instruction-faithful ARM64 fallback for RobloxLib::function_5bbf94
0x00000000005bbf94: sub        sp, sp, #0x1f0
0x00000000005bbf98: stp        x28, x27, [sp, #0x190]
0x00000000005bbf9c: stp        x26, x25, [sp, #0x1a0]
0x00000000005bbfa0: stp        x24, x23, [sp, #0x1b0]
0x00000000005bbfa4: stp        x22, x21, [sp, #0x1c0]
0x00000000005bbfa8: stp        x20, x19, [sp, #0x1d0]
0x00000000005bbfac: stp        x29, x30, [sp, #0x1e0]
0x00000000005bbfb0: add        x29, sp, #0x1e0
0x00000000005bbfb4: mov        x21, x1
0x00000000005bbfb8: mov        x19, x0
0x00000000005bbfbc: adrp       x8, #0x5ba4000
0x00000000005bbfc0: ldr        x8, [x8, #0x338]
0x00000000005bbfc4: ldr        x8, [x8]
0x00000000005bbfc8: stur       x8, [x29, #-0x60]
0x00000000005bbfcc: ldrb       w8, [x0, #0x68]
0x00000000005bbfd0: cmp        w8, #1
0x00000000005bbfd4: b.ne       #0x5bc028
0x00000000005bbfd8: adrp       x8, #0x65d5000
0x00000000005bbfdc: add        x8, x8, #0xbf0
0x00000000005bbfe0: add        x20, x8, w21, uxtw #3
0x00000000005bbfe4: adrp       x8, #0x623a000
0x00000000005bbfe8: add        x8, x8, #0x4f8
0x00000000005bbfec: add        x23, x8, w21, uxtw #3
0x00000000005bbff0: ldr        x8, [x23]
0x00000000005bbff4: cbz        x8, #0x5bc174
0x00000000005bbff8: bl         #0x699348
0x00000000005bbffc: ldr        x8, [x23]
0x00000000005bc000: cmp        x0, x8
0x00000000005bc004: b.ne       #0x5bc2b8
0x00000000005bc008: adrp       x8, #0x60f3000
0x00000000005bc00c: ldrb       w8, [x8, #0xe40]
0x00000000005bc010: cmp        w8, #1
0x00000000005bc014: b.ne       #0x5bc2fc
0x00000000005bc018: adrp       x1, #0x524a000
0x00000000005bc01c: add        x1, x1, #0x33a
0x00000000005bc020: mov        w0, #0
0x00000000005bc024: bl         #0x47eced4
0x00000000005bc028: add        x20, x19, #8
0x00000000005bc02c: cbz        w21, #0x5bc14c
0x00000000005bc030: mov        w25, #0
0x00000000005bc034: mov        w24, #1
0x00000000005bc038: mov        x27, #-0x5555555555555556
0x00000000005bc03c: movk       x27, #0xaaab
0x00000000005bc040: str        x20, [sp, #0xe0]
0x00000000005bc044: strb       w24, [sp, #0xe8]
0x00000000005bc048: mov        x0, x20
0x00000000005bc04c: bl         #0x6983d8
0x00000000005bc050: sxtw       x28, w25
0x00000000005bc054: ldp        x8, x22, [x19, #0x10]
0x00000000005bc058: sub        x9, x22, x8
0x00000000005bc05c: asr        x9, x9, #4
0x00000000005bc060: mul        x26, x9, x27
0x00000000005bc064: cmp        x26, w25, sxtw
0x00000000005bc068: b.ne       #0x5bc09c
0x00000000005bc06c: cmp        x8, x22
0x00000000005bc070: b.eq       #0x5bc094
0x00000000005bc074: add        x23, x8, #0x30
0x00000000005bc078: ldur       w8, [x23, #-0xc]
0x00000000005bc07c: cmp        w8, w21
0x00000000005bc080: b.eq       #0x5bc0d4
0x00000000005bc084: add        x8, x23, #0x30
0x00000000005bc088: cmp        x23, x22
0x00000000005bc08c: mov        x23, x8
0x00000000005bc090: b.ne       #0x5bc078
0x00000000005bc094: mov        x2, x22
0x00000000005bc098: b          #0x5bc12c
0x00000000005bc09c: mov        w9, #0x30
0x00000000005bc0a0: smaddl     x22, w28, w9, x8
0x00000000005bc0a4: ldr        w8, [x22, #0x24]
0x00000000005bc0a8: cmp        w8, w21
0x00000000005bc0ac: b.ne       #0x5bc0cc
0x00000000005bc0b0: mov        x0, x20
0x00000000005bc0b4: bl         #0x6984e8
0x00000000005bc0b8: strb       wzr, [sp, #0xe8]
0x00000000005bc0bc: mov        x1, x22
0x00000000005bc0c0: bl         #0x5bc598
0x00000000005bc0c4: add        w25, w25, #1
0x00000000005bc0c8: b          #0x5bc140
0x00000000005bc0cc: add        w25, w25, #1
0x00000000005bc0d0: b          #0x5bc138
0x00000000005bc0d4: sub        x24, x23, #0x30
0x00000000005bc0d8: cmp        x24, x22
0x00000000005bc0dc: b.eq       #0x5bc120
0x00000000005bc0e0: cmp        x23, x22
0x00000000005bc0e4: b.eq       #0x5bc120
0x00000000005bc0e8: ldr        w8, [x23, #0x24]
0x00000000005bc0ec: cmp        w8, w21
0x00000000005bc0f0: b.eq       #0x5bc10c
0x00000000005bc0f4: mov        x0, x24
0x00000000005bc0f8: mov        x1, x23
0x00000000005bc0fc: bl         #0x192f4
0x00000000005bc100: ldr        q0, [x23, #0x20]
0x00000000005bc104: str        q0, [x24, #0x20]
0x00000000005bc108: add        x24, x24, #0x30
0x00000000005bc10c: add        x23, x23, #0x30
0x00000000005bc110: cmp        x23, x22
0x00000000005bc114: b.ne       #0x5bc0e8
0x00000000005bc118: ldr        x2, [x19, #0x18]
0x00000000005bc11c: b          #0x5bc124
0x00000000005bc120: mov        x2, x22
0x00000000005bc124: mov        x22, x24
0x00000000005bc128: mov        w24, #1
0x00000000005bc12c: add        x0, x19, #0x10
0x00000000005bc130: mov        x1, x22
0x00000000005bc134: bl         #0x5bcb88
0x00000000005bc138: mov        x0, x20
0x00000000005bc13c: bl         #0x6984e8
0x00000000005bc140: cmp        x26, x28
0x00000000005bc144: b.ne       #0x5bc040
0x00000000005bc148: b          #0x5bc2fc
0x00000000005bc14c: mov        x0, x19
0x00000000005bc150: bl         #0x5bc45c
0x00000000005bc154: mov        x0, x20
0x00000000005bc158: bl         #0x6983d8
0x00000000005bc15c: ldp        x21, x22, [x19, #0x10]
0x00000000005bc160: mov        x0, x20
0x00000000005bc164: bl         #0x6984e8
0x00000000005bc168: cmp        x21, x22
0x00000000005bc16c: b.ne       #0x5bc14c
0x00000000005bc170: b          #0x5bc2fc
0x00000000005bc174: mov        w8, w21
0x00000000005bc178: add        x24, x19, x8, lsl #3
0x00000000005bc17c: mov        w9, #0x18
0x00000000005bc180: umaddl     x25, w8, w9, x19
0x00000000005bc184: adrp       x8, #0x5ba4000
0x00000000005bc188: ldr        x8, [x8, #0x2f8]
0x00000000005bc18c: ldr        x19, [x8]
0x00000000005bc190: add        x26, sp, #0x10
0x00000000005bc194: adrp       x22, #0x524a000
0x00000000005bc198: add        x22, x22, #0x32f
0x00000000005bc19c: stp        xzr, xzr, [sp, #0x10]
0x00000000005bc1a0: str        xzr, [sp, #0x20]
0x00000000005bc1a4: add        x0, x24, #0x28
0x00000000005bc1a8: bl         #0x6983d8
0x00000000005bc1ac: ldp        x28, x21, [x25, #0x38]
0x00000000005bc1b0: cmp        x28, x21
0x00000000005bc1b4: b.eq       #0x5bc1e0
0x00000000005bc1b8: add        x0, sp, #0x10
0x00000000005bc1bc: bl         #0x5bd088
0x00000000005bc1c0: mov        w27, #0
0x00000000005bc1c4: ldur       q0, [x25, #0x38]
0x00000000005bc1c8: str        q0, [sp, #0x10]
0x00000000005bc1cc: ldur       x8, [x25, #0x48]
0x00000000005bc1d0: str        x8, [sp, #0x20]
0x00000000005bc1d4: stp        xzr, xzr, [x25, #0x40]
0x00000000005bc1d8: stur       xzr, [x25, #0x38]
0x00000000005bc1dc: b          #0x5bc1e4
0x00000000005bc1e0: mov        w27, #2
0x00000000005bc1e4: add        x0, x24, #0x28
0x00000000005bc1e8: bl         #0x6984e8
0x00000000005bc1ec: cmp        x28, x21
0x00000000005bc1f0: b.eq       #0x5bc2a4
0x00000000005bc1f4: stp        x26, x23, [sp]
0x00000000005bc1f8: bl         #0x695394
0x00000000005bc1fc: add        x0, sp, #0xe0
0x00000000005bc200: mov        x1, sp
0x00000000005bc204: adrp       x2, #0x5bd000
0x00000000005bc208: add        x2, x2, #0xec
0x00000000005bc20c: bl         #0x696230
0x00000000005bc210: add        x0, sp, #0x30
0x00000000005bc214: add        x1, sp, #0xe0
0x00000000005bc218: bl         #0x69626c
0x00000000005bc21c: add        x0, sp, #0xe0
0x00000000005bc220: bl         #0x6961e8
0x00000000005bc224: add        x0, sp, #0xe0
0x00000000005bc228: mov        x1, x20
0x00000000005bc22c: bl         #0x6991c4
0x00000000005bc230: ldr        x5, [sp, #0xe0]
0x00000000005bc234: add        x0, sp, #0xd8
0x00000000005bc238: add        x2, sp, #0x30
0x00000000005bc23c: mov        x1, x22
0x00000000005bc240: mov        w3, #0x200000
0x00000000005bc244: mov        w4, #0
0x00000000005bc248: mov        w6, #0
0x00000000005bc24c: bl         #0x699220
0x00000000005bc250: add        x0, sp, #0x30
0x00000000005bc254: bl         #0x6961e8
0x00000000005bc258: add        x0, sp, #0xd8
0x00000000005bc25c: bl         #0x699344
0x00000000005bc260: str        x0, [x23]
0x00000000005bc264: add        x0, sp, #0xd8
0x00000000005bc268: bl         #0x6992e8
0x00000000005bc26c: ldr        x8, [x23]
0x00000000005bc270: cbz        x8, #0x5bc298
0x00000000005bc274: mov        x0, x20
0x00000000005bc278: bl         #0x698bb0
0x00000000005bc27c: ldr        x8, [x23]
0x00000000005bc280: cbz        x8, #0x5bc298
0x00000000005bc284: fmov       d0, #10.00000000
0x00000000005bc288: mov        x0, x19
0x00000000005bc28c: mov        w1, #1
0x00000000005bc290: bl         #0x4b97354
0x00000000005bc294: b          #0x5bc26c
0x00000000005bc298: add        x0, sp, #0xd8
0x00000000005bc29c: bl         #0x6991e0
0x00000000005bc2a0: mov        w27, #0
0x00000000005bc2a4: str        x26, [sp, #0xe0]
0x00000000005bc2a8: add        x0, sp, #0xe0
0x00000000005bc2ac: bl         #0x5bce18
0x00000000005bc2b0: cbz        w27, #0x5bc19c
0x00000000005bc2b4: b          #0x5bc2fc
0x00000000005bc2b8: str        x23, [sp, #0x10]
0x00000000005bc2bc: bl         #0x695394
0x00000000005bc2c0: adrp       x2, #0x5bd000
0x00000000005bc2c4: add        x2, x2, #0x2bc
0x00000000005bc2c8: add        x0, sp, #0xe0
0x00000000005bc2cc: add        x1, sp, #0x10
0x00000000005bc2d0: bl         #0x696230
0x00000000005bc2d4: add        x0, sp, #0x30
0x00000000005bc2d8: add        x1, sp, #0xe0
0x00000000005bc2dc: bl         #0x69626c
0x00000000005bc2e0: add        x0, sp, #0xe0
0x00000000005bc2e4: bl         #0x6961e8
0x00000000005bc2e8: add        x1, sp, #0x30
0x00000000005bc2ec: mov        x0, x20
0x00000000005bc2f0: bl         #0x698bb4
0x00000000005bc2f4: add        x0, sp, #0x30
0x00000000005bc2f8: bl         #0x6961e8
0x00000000005bc2fc: ldur       x8, [x29, #-0x60]
0x00000000005bc300: adrp       x9, #0x5ba4000
0x00000000005bc304: ldr        x9, [x9, #0x338]
0x00000000005bc308: ldr        x9, [x9]
0x00000000005bc30c: cmp        x9, x8
0x00000000005bc310: b.ne       #0x5bc334
0x00000000005bc314: ldp        x29, x30, [sp, #0x1e0]
0x00000000005bc318: ldp        x20, x19, [sp, #0x1d0]
0x00000000005bc31c: ldp        x22, x21, [sp, #0x1c0]
0x00000000005bc320: ldp        x24, x23, [sp, #0x1b0]
0x00000000005bc324: ldp        x26, x25, [sp, #0x1a0]
0x00000000005bc328: ldp        x28, x27, [sp, #0x190]
0x00000000005bc32c: add        sp, sp, #0x1f0
0x00000000005bc330: ret        
0x00000000005bc334: bl         #0x4b98620
0x00000000005bc338: mov        x19, x0
0x00000000005bc33c: add        x0, sp, #0x30
0x00000000005bc340: bl         #0x6961e8
0x00000000005bc344: b          #0x5bc398
0x00000000005bc348: b          #0x5bc34c
0x00000000005bc34c: mov        x19, x0
0x00000000005bc350: add        x0, sp, #0xe0
0x00000000005bc354: bl         #0x2cc958
0x00000000005bc358: b          #0x5bc398
0x00000000005bc35c: mov        x19, x0
0x00000000005bc360: b          #0x5bc388
0x00000000005bc364: b          #0x5bc36c
0x00000000005bc368: b          #0x5bc36c
0x00000000005bc36c: mov        x19, x0
0x00000000005bc370: cbz        w1, #0x5bc398
0x00000000005bc374: mov        x0, x19
0x00000000005bc378: bl         #0x18bd8
0x00000000005bc37c: mov        x19, x0
0x00000000005bc380: add        x0, sp, #0xd8
0x00000000005bc384: bl         #0x6991e0
0x00000000005bc388: add        x8, sp, #0x10
0x00000000005bc38c: str        x8, [sp, #0xe0]
0x00000000005bc390: add        x0, sp, #0xe0
0x00000000005bc394: bl         #0x5bce18
0x00000000005bc398: mov        x0, x19
0x00000000005bc39c: bl         #0x4b97984
