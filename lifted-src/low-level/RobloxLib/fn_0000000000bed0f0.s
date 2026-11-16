; instruction-faithful ARM64 fallback for RobloxLib::function_bed0f0
0x0000000000bed0f0: sub        sp, sp, #0xd0
0x0000000000bed0f4: stp        x22, x21, [sp, #0xa0]
0x0000000000bed0f8: stp        x20, x19, [sp, #0xb0]
0x0000000000bed0fc: stp        x29, x30, [sp, #0xc0]
0x0000000000bed100: add        x29, sp, #0xc0
0x0000000000bed104: mov        x20, x3
0x0000000000bed108: mov        x19, x2
0x0000000000bed10c: mov        x21, x1
0x0000000000bed110: adrp       x8, #0x5ba4000
0x0000000000bed114: ldr        x8, [x8, #0x338]
0x0000000000bed118: ldr        x8, [x8]
0x0000000000bed11c: stur       x8, [x29, #-0x28]
0x0000000000bed120: adrp       x8, #0x6253000
0x0000000000bed124: add        x8, x8, #0x8e8
0x0000000000bed128: ldarb      w9, [x8]
0x0000000000bed12c: adrp       x8, #0x6253000
0x0000000000bed130: tbz        w9, #0, #0xbed1b4
0x0000000000bed134: ldr        x1, [x8, #0x8e0]
0x0000000000bed138: movi       v0.16b, #0
0x0000000000bed13c: stp        q0, q0, [sp]
0x0000000000bed140: mov        x8, #-1
0x0000000000bed144: stp        xzr, x8, [sp, #0x20]
0x0000000000bed148: stp        q0, q0, [sp, #0x30]
0x0000000000bed14c: str        q0, [sp, #0x50]
0x0000000000bed150: str        wzr, [sp, #0x60]
0x0000000000bed154: stp        xzr, xzr, [sp, #0x68]
0x0000000000bed158: mov        x0, sp
0x0000000000bed15c: mov        x2, #-1
0x0000000000bed160: mov        x3, #0
0x0000000000bed164: mov        w4, #0
0x0000000000bed168: bl         #0x477d320
0x0000000000bed16c: stur       x21, [x29, #-0x40]
0x0000000000bed170: sub        x2, x29, #0x40
0x0000000000bed174: mov        x0, x20
0x0000000000bed178: mov        x1, x19
0x0000000000bed17c: bl         #0xae5b9c
0x0000000000bed180: mov        x0, sp
0x0000000000bed184: bl         #0x2649c4
0x0000000000bed188: ldur       x8, [x29, #-0x28]
0x0000000000bed18c: adrp       x9, #0x5ba4000
0x0000000000bed190: ldr        x9, [x9, #0x338]
0x0000000000bed194: ldr        x9, [x9]
0x0000000000bed198: cmp        x9, x8
0x0000000000bed19c: b.ne       #0xbed230
0x0000000000bed1a0: ldp        x29, x30, [sp, #0xc0]
0x0000000000bed1a4: ldp        x20, x19, [sp, #0xb0]
0x0000000000bed1a8: ldp        x22, x21, [sp, #0xa0]
0x0000000000bed1ac: add        sp, sp, #0xd0
0x0000000000bed1b0: ret        
0x0000000000bed1b4: adrp       x0, #0x6253000
0x0000000000bed1b8: add        x0, x0, #0x8e8
0x0000000000bed1bc: bl         #0x428c
0x0000000000bed1c0: adrp       x8, #0x6253000
0x0000000000bed1c4: cbz        w0, #0xbed134
0x0000000000bed1c8: adrp       x8, #0x5230000
0x0000000000bed1cc: add        x8, x8, #0x715
0x0000000000bed1d0: add        x8, x8, #0x4f, lsl #12
0x0000000000bed1d4: add        x8, x8, #0xc0d
0x0000000000bed1d8: str        x8, [sp]
0x0000000000bed1dc: ldr        x8, [sp]
0x0000000000bed1e0: adrp       x9, #0x52bb000
0x0000000000bed1e4: add        x9, x9, #0x5c7
0x0000000000bed1e8: add        x9, x9, #0x96, lsl #12
0x0000000000bed1ec: add        x9, x9, #0xae9
0x0000000000bed1f0: str        x9, [sp]
0x0000000000bed1f4: ldr        x9, [sp]
0x0000000000bed1f8: sub        x8, x8, #0x4f, lsl #12
0x0000000000bed1fc: sub        x0, x8, #0xc0d
0x0000000000bed200: sub        x8, x9, #0x96, lsl #12
0x0000000000bed204: sub        x1, x8, #0xae9
0x0000000000bed208: mov        w2, #-1
0x0000000000bed20c: mov        w3, #0xff
0x0000000000bed210: bl         #0x477d018
0x0000000000bed214: adrp       x22, #0x6253000
0x0000000000bed218: str        x0, [x22, #0x8e0]
0x0000000000bed21c: adrp       x0, #0x6253000
0x0000000000bed220: add        x0, x0, #0x8e8
0x0000000000bed224: bl         #0x43e8
0x0000000000bed228: mov        x8, x22
0x0000000000bed22c: b          #0xbed134
0x0000000000bed230: bl         #0x4b98620
0x0000000000bed234: mov        x19, x0
0x0000000000bed238: adrp       x0, #0x6253000
0x0000000000bed23c: add        x0, x0, #0x8e8
0x0000000000bed240: bl         #0x4450
0x0000000000bed244: b          #0xbed25c
0x0000000000bed248: mov        x19, x0
0x0000000000bed24c: mov        x0, sp
0x0000000000bed250: bl         #0x2649c4
0x0000000000bed254: b          #0xbed25c
0x0000000000bed258: mov        x19, x0
0x0000000000bed25c: mov        x0, x19
0x0000000000bed260: bl         #0x4b97984
