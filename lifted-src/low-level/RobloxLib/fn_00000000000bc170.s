; instruction-faithful ARM64 fallback for RobloxLib::function_bc170
0x00000000000bc170: sub        sp, sp, #0x50
0x00000000000bc174: stp        x22, x21, [sp, #0x20]
0x00000000000bc178: stp        x20, x19, [sp, #0x30]
0x00000000000bc17c: stp        x29, x30, [sp, #0x40]
0x00000000000bc180: add        x29, sp, #0x40
0x00000000000bc184: mov        x19, x2
0x00000000000bc188: mov        x20, x1
0x00000000000bc18c: adrp       x8, #0x5ba4000
0x00000000000bc190: ldr        x8, [x8, #0x338]
0x00000000000bc194: ldr        x8, [x8]
0x00000000000bc198: str        x8, [sp, #0x18]
0x00000000000bc19c: ldr        x21, [x0, #0xc0]
0x00000000000bc1a0: ldrsw      x8, [x3], #8
0x00000000000bc1a4: str        w8, [sp, #8]
0x00000000000bc1a8: adrp       x9, #0x5bd8000
0x00000000000bc1ac: add        x9, x9, #0x108
0x00000000000bc1b0: ldr        x8, [x9, x8, lsl #3]
0x00000000000bc1b4: add        x22, sp, #8
0x00000000000bc1b8: add        x0, x22, #8
0x00000000000bc1bc: mov        x1, x3
0x00000000000bc1c0: blr        x8
0x00000000000bc1c4: ldr        x8, [x21]
0x00000000000bc1c8: ldr        x8, [x8, #0x20]
0x00000000000bc1cc: add        x3, sp, #8
0x00000000000bc1d0: mov        x0, x21
0x00000000000bc1d4: mov        x1, x20
0x00000000000bc1d8: mov        x2, x19
0x00000000000bc1dc: blr        x8
0x00000000000bc1e0: ldrsw      x8, [sp, #8]
0x00000000000bc1e4: adrp       x9, #0x5bd8000
0x00000000000bc1e8: add        x9, x9, #0x118
0x00000000000bc1ec: ldr        x8, [x9, x8, lsl #3]
0x00000000000bc1f0: add        x0, x22, #8
0x00000000000bc1f4: blr        x8
0x00000000000bc1f8: ldr        x8, [sp, #0x18]
0x00000000000bc1fc: adrp       x9, #0x5ba4000
0x00000000000bc200: ldr        x9, [x9, #0x338]
0x00000000000bc204: ldr        x9, [x9]
0x00000000000bc208: cmp        x9, x8
0x00000000000bc20c: b.ne       #0xbc224
0x00000000000bc210: ldp        x29, x30, [sp, #0x40]
0x00000000000bc214: ldp        x20, x19, [sp, #0x30]
0x00000000000bc218: ldp        x22, x21, [sp, #0x20]
0x00000000000bc21c: add        sp, sp, #0x50
0x00000000000bc220: ret        
0x00000000000bc224: bl         #0x4b98620
0x00000000000bc228: b          #0xbc24c
0x00000000000bc22c: mov        x19, x0
0x00000000000bc230: ldrsw      x8, [sp, #8]
0x00000000000bc234: adrp       x9, #0x5bd8000
0x00000000000bc238: add        x9, x9, #0x118
0x00000000000bc23c: ldr        x8, [x9, x8, lsl #3]
0x00000000000bc240: add        x0, x22, #8
0x00000000000bc244: blr        x8
0x00000000000bc248: b          #0xbc260
0x00000000000bc24c: mov        x19, x0
0x00000000000bc250: cbz        w1, #0xbc260
0x00000000000bc254: mov        x0, x19
0x00000000000bc258: bl         #0x18bd8
0x00000000000bc25c: mov        x19, x0
0x00000000000bc260: mov        x0, x19
0x00000000000bc264: bl         #0x4b97984
