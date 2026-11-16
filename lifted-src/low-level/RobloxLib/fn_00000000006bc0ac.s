; instruction-faithful ARM64 fallback for RobloxLib::function_6bc0ac
0x00000000006bc0ac: sub        sp, sp, #0xb0
0x00000000006bc0b0: stp        x22, x21, [sp, #0x80]
0x00000000006bc0b4: stp        x20, x19, [sp, #0x90]
0x00000000006bc0b8: stp        x29, x30, [sp, #0xa0]
0x00000000006bc0bc: add        x29, sp, #0xa0
0x00000000006bc0c0: mov        x20, x0
0x00000000006bc0c4: adrp       x8, #0x661d000
0x00000000006bc0c8: add        x8, x8, #0xaa8
0x00000000006bc0cc: ldr        w0, [x8]
0x00000000006bc0d0: bl         #0x47e85ac
0x00000000006bc0d4: mov        x19, x0
0x00000000006bc0d8: adrp       x8, #0x623f000
0x00000000006bc0dc: add        x8, x8, #0x2c0
0x00000000006bc0e0: ldarb      w9, [x8]
0x00000000006bc0e4: adrp       x8, #0x623f000
0x00000000006bc0e8: tbz        w9, #0, #0x6bc190
0x00000000006bc0ec: ldr        x1, [x8, #0x2b8]
0x00000000006bc0f0: movi       v0.16b, #0
0x00000000006bc0f4: stp        q0, q0, [sp]
0x00000000006bc0f8: mov        x8, #-1
0x00000000006bc0fc: stp        xzr, x8, [sp, #0x20]
0x00000000006bc100: stp        q0, q0, [sp, #0x30]
0x00000000006bc104: str        q0, [sp, #0x50]
0x00000000006bc108: str        wzr, [sp, #0x60]
0x00000000006bc10c: stp        xzr, xzr, [sp, #0x68]
0x00000000006bc110: mov        x0, sp
0x00000000006bc114: mov        x2, #-1
0x00000000006bc118: mov        x3, #0
0x00000000006bc11c: mov        w4, #0
0x00000000006bc120: bl         #0x477d320
0x00000000006bc124: adrp       x8, #0x60f7000
0x00000000006bc128: ldrb       w8, [x8, #0x9e8]
0x00000000006bc12c: cmp        w8, #1
0x00000000006bc130: b.ne       #0x6bc144
0x00000000006bc134: adrp       x8, #0x623f000
0x00000000006bc138: add        x8, x8, #0x2c8
0x00000000006bc13c: ldarb      w8, [x8]
0x00000000006bc140: tbz        w8, #0, #0x6bc20c
0x00000000006bc144: bl         #0x6b9c6c
0x00000000006bc148: cbz        w0, #0x6bc164
0x00000000006bc14c: mov        x0, x20
0x00000000006bc150: bl         #0x6badcc
0x00000000006bc154: cbz        x0, #0x6bc164
0x00000000006bc158: bl         #0x3236f14
0x00000000006bc15c: mov        x20, x0
0x00000000006bc160: b          #0x6bc168
0x00000000006bc164: mov        w20, #0
0x00000000006bc168: mov        x0, sp
0x00000000006bc16c: bl         #0x2649c4
0x00000000006bc170: mov        x0, x19
0x00000000006bc174: bl         #0x47e85ac
0x00000000006bc178: mov        x0, x20
0x00000000006bc17c: ldp        x29, x30, [sp, #0xa0]
0x00000000006bc180: ldp        x20, x19, [sp, #0x90]
0x00000000006bc184: ldp        x22, x21, [sp, #0x80]
0x00000000006bc188: add        sp, sp, #0xb0
0x00000000006bc18c: ret        
0x00000000006bc190: adrp       x0, #0x623f000
0x00000000006bc194: add        x0, x0, #0x2c0
0x00000000006bc198: bl         #0x428c
0x00000000006bc19c: adrp       x8, #0x623f000
0x00000000006bc1a0: cbz        w0, #0x6bc0ec
0x00000000006bc1a4: adrp       x8, #0x5242000
0x00000000006bc1a8: add        x8, x8, #0xf2c
0x00000000006bc1ac: add        x8, x8, #0xc7, lsl #12
0x00000000006bc1b0: add        x8, x8, #0xde7
0x00000000006bc1b4: str        x8, [sp]
0x00000000006bc1b8: ldr        x8, [sp]
0x00000000006bc1bc: adrp       x9, #0x525f000
0x00000000006bc1c0: add        x9, x9, #0x73e
0x00000000006bc1c4: add        x9, x9, #0x93, lsl #12
0x00000000006bc1c8: add        x9, x9, #0xf67
0x00000000006bc1cc: str        x9, [sp]
0x00000000006bc1d0: ldr        x9, [sp]
0x00000000006bc1d4: sub        x8, x8, #0xc7, lsl #12
0x00000000006bc1d8: sub        x0, x8, #0xde7
0x00000000006bc1dc: sub        x8, x9, #0x93, lsl #12
0x00000000006bc1e0: sub        x1, x8, #0xf67
0x00000000006bc1e4: mov        w2, #-1
0x00000000006bc1e8: mov        w3, #0xff
0x00000000006bc1ec: bl         #0x477d018
0x00000000006bc1f0: adrp       x21, #0x623f000
0x00000000006bc1f4: str        x0, [x21, #0x2b8]
0x00000000006bc1f8: adrp       x0, #0x623f000
0x00000000006bc1fc: add        x0, x0, #0x2c0
0x00000000006bc200: bl         #0x43e8
0x00000000006bc204: mov        x8, x21
0x00000000006bc208: b          #0x6bc0ec
0x00000000006bc20c: adrp       x0, #0x623f000
0x00000000006bc210: add        x0, x0, #0x2c8
0x00000000006bc214: bl         #0x428c
0x00000000006bc218: cbz        w0, #0x6bc144
0x00000000006bc21c: bl         #0x6bc288
0x00000000006bc220: adrp       x0, #0x623f000
0x00000000006bc224: add        x0, x0, #0x2c8
0x00000000006bc228: bl         #0x43e8
0x00000000006bc22c: b          #0x6bc144
0x00000000006bc230: mov        x20, x0
0x00000000006bc234: adrp       x0, #0x623f000
0x00000000006bc238: add        x0, x0, #0x2c8
0x00000000006bc23c: bl         #0x4450
0x00000000006bc240: b          #0x6bc264
0x00000000006bc244: mov        x20, x0
0x00000000006bc248: adrp       x0, #0x623f000
0x00000000006bc24c: add        x0, x0, #0x2c0
0x00000000006bc250: bl         #0x4450
0x00000000006bc254: b          #0x6bc274
0x00000000006bc258: b          #0x6bc260
0x00000000006bc25c: bl         #0x18bd8
0x00000000006bc260: mov        x20, x0
0x00000000006bc264: mov        x0, sp
0x00000000006bc268: bl         #0x2649c4
0x00000000006bc26c: b          #0x6bc274
0x00000000006bc270: mov        x20, x0
0x00000000006bc274: mov        x0, x19
0x00000000006bc278: bl         #0x47e85ac
0x00000000006bc27c: mov        x0, x20
0x00000000006bc280: bl         #0x4b97984
0x00000000006bc284: bl         #0x18bd8
