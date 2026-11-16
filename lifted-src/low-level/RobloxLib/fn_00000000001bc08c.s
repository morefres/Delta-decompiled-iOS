; instruction-faithful ARM64 fallback for RobloxLib::function_1bc08c
0x00000000001bc08c: stp        x22, x21, [sp, #-0x30]!
0x00000000001bc090: stp        x20, x19, [sp, #0x10]
0x00000000001bc094: stp        x29, x30, [sp, #0x20]
0x00000000001bc098: add        x29, sp, #0x20
0x00000000001bc09c: mov        x21, x2
0x00000000001bc0a0: mov        x19, x1
0x00000000001bc0a4: mov        x20, x0
0x00000000001bc0a8: bl         #0x4154314
0x00000000001bc0ac: cmp        w21, #4
0x00000000001bc0b0: b.eq       #0x1bc0d4
0x00000000001bc0b4: cmp        w21, #3
0x00000000001bc0b8: b.ne       #0x1bc0ec
0x00000000001bc0bc: add        x0, x20, #0x98
0x00000000001bc0c0: mov        x1, x19
0x00000000001bc0c4: ldp        x29, x30, [sp, #0x20]
0x00000000001bc0c8: ldp        x20, x19, [sp, #0x10]
0x00000000001bc0cc: ldp        x22, x21, [sp], #0x30
0x00000000001bc0d0: b          #0x1bc0fc
0x00000000001bc0d4: add        x0, x20, #0x98
0x00000000001bc0d8: mov        x1, x19
0x00000000001bc0dc: ldp        x29, x30, [sp, #0x20]
0x00000000001bc0e0: ldp        x20, x19, [sp, #0x10]
0x00000000001bc0e4: ldp        x22, x21, [sp], #0x30
0x00000000001bc0e8: b          #0x1bc1f4
0x00000000001bc0ec: ldp        x29, x30, [sp, #0x20]
0x00000000001bc0f0: ldp        x20, x19, [sp, #0x10]
0x00000000001bc0f4: ldp        x22, x21, [sp], #0x30
0x00000000001bc0f8: ret        
0x00000000001bc0fc: stp        x22, x21, [sp, #-0x30]!
0x00000000001bc100: stp        x20, x19, [sp, #0x10]
0x00000000001bc104: stp        x29, x30, [sp, #0x20]
0x00000000001bc108: add        x29, sp, #0x20
0x00000000001bc10c: mov        x19, x1
0x00000000001bc110: mov        x21, x0
0x00000000001bc114: sub        x20, x0, #0x98
0x00000000001bc118: adrp       x1, #0x621e000
0x00000000001bc11c: add        x1, x1, #0x610
0x00000000001bc120: mov        x0, x20
0x00000000001bc124: bl         #0x4b4f398
0x00000000001bc128: cbz        w0, #0x1bc148
0x00000000001bc12c: adrp       x2, #0x621e000
0x00000000001bc130: add        x2, x2, #0x610
0x00000000001bc134: add        x4, x21, #0x31
0x00000000001bc138: mov        x0, x19
0x00000000001bc13c: mov        x1, x20
0x00000000001bc140: mov        x3, #0
0x00000000001bc144: bl         #0x24d663c
0x00000000001bc148: adrp       x1, #0x621e000
0x00000000001bc14c: add        x1, x1, #0x6d8
0x00000000001bc150: mov        x0, x20
0x00000000001bc154: bl         #0x4b4f398
0x00000000001bc158: cbz        w0, #0x1bc178
0x00000000001bc15c: adrp       x2, #0x621e000
0x00000000001bc160: add        x2, x2, #0x6d8
0x00000000001bc164: mov        x0, x19
0x00000000001bc168: mov        x1, x20
0x00000000001bc16c: mov        x3, #0
0x00000000001bc170: mov        x4, x21
0x00000000001bc174: bl         #0x24d5df0
0x00000000001bc178: adrp       x1, #0x621e000
0x00000000001bc17c: add        x1, x1, #0x7a0
0x00000000001bc180: mov        x0, x20
0x00000000001bc184: bl         #0x4b4f398
0x00000000001bc188: cbz        w0, #0x1bc1a8
0x00000000001bc18c: adrp       x2, #0x621e000
0x00000000001bc190: add        x2, x2, #0x7a0
0x00000000001bc194: add        x4, x21, #0x18
0x00000000001bc198: mov        x0, x19
0x00000000001bc19c: mov        x1, x20
0x00000000001bc1a0: mov        x3, #0
0x00000000001bc1a4: bl         #0x24d5df0
0x00000000001bc1a8: adrp       x1, #0x621e000
0x00000000001bc1ac: add        x1, x1, #0x868
0x00000000001bc1b0: mov        x0, x20
0x00000000001bc1b4: bl         #0x4b4f398
0x00000000001bc1b8: cbz        w0, #0x1bc1e4
0x00000000001bc1bc: adrp       x2, #0x621e000
0x00000000001bc1c0: add        x2, x2, #0x868
0x00000000001bc1c4: add        x4, x21, #0x30
0x00000000001bc1c8: mov        x0, x19
0x00000000001bc1cc: mov        x1, x20
0x00000000001bc1d0: mov        x3, #0
0x00000000001bc1d4: ldp        x29, x30, [sp, #0x20]
0x00000000001bc1d8: ldp        x20, x19, [sp, #0x10]
0x00000000001bc1dc: ldp        x22, x21, [sp], #0x30
0x00000000001bc1e0: b          #0x24d663c
0x00000000001bc1e4: ldp        x29, x30, [sp, #0x20]
0x00000000001bc1e8: ldp        x20, x19, [sp, #0x10]
0x00000000001bc1ec: ldp        x22, x21, [sp], #0x30
0x00000000001bc1f0: ret        
0x00000000001bc1f4: stp        x22, x21, [sp, #-0x30]!
0x00000000001bc1f8: stp        x20, x19, [sp, #0x10]
0x00000000001bc1fc: stp        x29, x30, [sp, #0x20]
0x00000000001bc200: add        x29, sp, #0x20
0x00000000001bc204: mov        x19, x1
0x00000000001bc208: mov        x21, x0
0x00000000001bc20c: sub        x20, x0, #0x98
0x00000000001bc210: adrp       x1, #0x621e000
0x00000000001bc214: add        x1, x1, #0x610
0x00000000001bc218: mov        x0, x20
0x00000000001bc21c: bl         #0x4b4f398
0x00000000001bc220: cbz        w0, #0x1bc240
0x00000000001bc224: adrp       x2, #0x621e000
0x00000000001bc228: add        x2, x2, #0x610
0x00000000001bc22c: add        x4, x21, #0x31
0x00000000001bc230: mov        x0, x19
0x00000000001bc234: mov        x1, x20
0x00000000001bc238: mov        x3, #0
0x00000000001bc23c: bl         #0x24d68f8
0x00000000001bc240: adrp       x1, #0x621e000
0x00000000001bc244: add        x1, x1, #0x6d8
0x00000000001bc248: mov        x0, x20
0x00000000001bc24c: bl         #0x4b4f398
0x00000000001bc250: cbz        w0, #0x1bc270
0x00000000001bc254: adrp       x2, #0x621e000
0x00000000001bc258: add        x2, x2, #0x6d8
0x00000000001bc25c: mov        x0, x19
0x00000000001bc260: mov        x1, x20
0x00000000001bc264: mov        x3, #0
0x00000000001bc268: mov        x4, x21
0x00000000001bc26c: bl         #0x24d60ac
0x00000000001bc270: adrp       x1, #0x621e000
0x00000000001bc274: add        x1, x1, #0x7a0
0x00000000001bc278: mov        x0, x20
0x00000000001bc27c: bl         #0x4b4f398
0x00000000001bc280: cbz        w0, #0x1bc2a0
0x00000000001bc284: adrp       x2, #0x621e000
0x00000000001bc288: add        x2, x2, #0x7a0
0x00000000001bc28c: add        x4, x21, #0x18
0x00000000001bc290: mov        x0, x19
0x00000000001bc294: mov        x1, x20
0x00000000001bc298: mov        x3, #0
0x00000000001bc29c: bl         #0x24d60ac
0x00000000001bc2a0: adrp       x1, #0x621e000
0x00000000001bc2a4: add        x1, x1, #0x868
0x00000000001bc2a8: mov        x0, x20
0x00000000001bc2ac: bl         #0x4b4f398
0x00000000001bc2b0: cbz        w0, #0x1bc2dc
0x00000000001bc2b4: adrp       x2, #0x621e000
0x00000000001bc2b8: add        x2, x2, #0x868
0x00000000001bc2bc: add        x4, x21, #0x30
0x00000000001bc2c0: mov        x0, x19
0x00000000001bc2c4: mov        x1, x20
0x00000000001bc2c8: mov        x3, #0
0x00000000001bc2cc: ldp        x29, x30, [sp, #0x20]
0x00000000001bc2d0: ldp        x20, x19, [sp, #0x10]
0x00000000001bc2d4: ldp        x22, x21, [sp], #0x30
0x00000000001bc2d8: b          #0x24d68f8
0x00000000001bc2dc: ldp        x29, x30, [sp, #0x20]
0x00000000001bc2e0: ldp        x20, x19, [sp, #0x10]
0x00000000001bc2e4: ldp        x22, x21, [sp], #0x30
0x00000000001bc2e8: ret        
