; instruction-faithful ARM64 fallback for Persona2::function_4ae0dc
0x00000000004ae0dc: sub        sp, sp, #0xc0
0x00000000004ae0e0: str        x28, [sp, #0x60]
0x00000000004ae0e4: stp        x27, x26, [sp, #0x70]
0x00000000004ae0e8: stp        x25, x24, [sp, #0x80]
0x00000000004ae0ec: stp        x23, x22, [sp, #0x90]
0x00000000004ae0f0: stp        x20, x19, [sp, #0xa0]
0x00000000004ae0f4: stp        x29, x30, [sp, #0xb0]
0x00000000004ae0f8: add        x29, sp, #0xb0
0x00000000004ae0fc: str        x21, [sp, #8]
0x00000000004ae100: mov        x19, x0
0x00000000004ae104: adrp       x0, #0x6c0000
0x00000000004ae108: add        x0, x0, #0x758
0x00000000004ae10c: bl         #0x92e4
0x00000000004ae110: mov        x20, x0
0x00000000004ae114: mov        x0, x19
0x00000000004ae118: bl         #0x4c1264
0x00000000004ae11c: mov        x20, x0
0x00000000004ae120: mov        x28, #0
0x00000000004ae124: stur       x19, [x29, #-0x48]
0x00000000004ae128: ldr        x8, [x19, #0x40]!
0x00000000004ae12c: str        x19, [sp, #0x10]
0x00000000004ae130: ldurb      w9, [x19, #-0x20]
0x00000000004ae134: mov        w10, #1
0x00000000004ae138: lsl        x9, x10, x9
0x00000000004ae13c: mov        x10, #-1
0x00000000004ae140: lsl        x11, x10, x9
0x00000000004ae144: cmp        x9, #0x40
0x00000000004ae148: csinv      x10, x10, x11, ge
0x00000000004ae14c: and        x19, x10, x8
0x00000000004ae150: add        x8, x9, #0x3f
0x00000000004ae154: lsr        x8, x8, #6
0x00000000004ae158: str        x8, [sp, #0x18]
0x00000000004ae15c: add        x27, x0, #0x40
0x00000000004ae160: cbz        x19, #0x4ae17c
0x00000000004ae164: rbit       x8, x19
0x00000000004ae168: clz        x8, x8
0x00000000004ae16c: sub        x9, x19, #1
0x00000000004ae170: and        x19, x9, x19
0x00000000004ae174: orr        x25, x8, x28, lsl #6
0x00000000004ae178: b          #0x4ae234
0x00000000004ae17c: adds       x8, x28, #1
0x00000000004ae180: b.vs       #0x4ae2f0
0x00000000004ae184: ldr        x9, [sp, #0x18]
0x00000000004ae188: cmp        x8, x9
0x00000000004ae18c: b.ge       #0x4ae2c4
0x00000000004ae190: ldr        x9, [sp, #0x10]
0x00000000004ae194: ldr        x9, [x9, x8, lsl #3]
0x00000000004ae198: mov        x28, x8
0x00000000004ae19c: cbnz       x9, #0x4ae220
0x00000000004ae1a0: add        x28, x8, #1
0x00000000004ae1a4: ldr        x9, [sp, #0x18]
0x00000000004ae1a8: cmp        x28, x9
0x00000000004ae1ac: b.ge       #0x4ae2c4
0x00000000004ae1b0: ldr        x9, [sp, #0x10]
0x00000000004ae1b4: ldr        x9, [x9, x28, lsl #3]
0x00000000004ae1b8: cbnz       x9, #0x4ae220
0x00000000004ae1bc: add        x28, x8, #2
0x00000000004ae1c0: ldr        x9, [sp, #0x18]
0x00000000004ae1c4: cmp        x28, x9
0x00000000004ae1c8: b.ge       #0x4ae2c4
0x00000000004ae1cc: ldr        x9, [sp, #0x10]
0x00000000004ae1d0: ldr        x9, [x9, x28, lsl #3]
0x00000000004ae1d4: cbnz       x9, #0x4ae220
0x00000000004ae1d8: add        x8, x8, #3
0x00000000004ae1dc: ldr        x9, [sp, #0x18]
0x00000000004ae1e0: cmp        x8, x9
0x00000000004ae1e4: b.ge       #0x4ae2c4
0x00000000004ae1e8: ldr        x9, [sp, #0x10]
0x00000000004ae1ec: ldr        x9, [x9, x8, lsl #3]
0x00000000004ae1f0: cbz        x9, #0x4ae1fc
0x00000000004ae1f4: mov        x28, x8
0x00000000004ae1f8: b          #0x4ae220
0x00000000004ae1fc: adds       x28, x8, #1
0x00000000004ae200: b.vs       #0x4ae2f4
0x00000000004ae204: ldr        x9, [sp, #0x18]
0x00000000004ae208: cmp        x28, x9
0x00000000004ae20c: b.ge       #0x4ae2c4
0x00000000004ae210: ldr        x9, [sp, #0x10]
0x00000000004ae214: ldr        x9, [x9, x28, lsl #3]
0x00000000004ae218: add        x8, x8, #1
0x00000000004ae21c: cbz        x9, #0x4ae1fc
0x00000000004ae220: rbit       x8, x9
0x00000000004ae224: clz        x8, x8
0x00000000004ae228: sub        x10, x9, #1
0x00000000004ae22c: and        x19, x10, x9
0x00000000004ae230: add        x25, x8, x28, lsl #6
0x00000000004ae234: lsl        x24, x25, #4
0x00000000004ae238: ldur       x9, [x29, #-0x48]
0x00000000004ae23c: ldp        x8, x9, [x9, #0x30]
0x00000000004ae240: add        x8, x8, x24
0x00000000004ae244: ldp        x26, x23, [x8]
0x00000000004ae248: lsl        x22, x25, #5
0x00000000004ae24c: add        x0, x9, x22
0x00000000004ae250: add        x1, sp, #0x40
0x00000000004ae254: bl         #0x20b20
0x00000000004ae258: add        x0, sp, #0x40
0x00000000004ae25c: add        x1, sp, #0x20
0x00000000004ae260: bl         #0x20b20
0x00000000004ae264: mov        x0, x23
0x00000000004ae268: bl         #0x4c25a8
0x00000000004ae26c: add        x0, sp, #0x40
0x00000000004ae270: bl         #0x9324
0x00000000004ae274: lsr        x8, x25, #3
0x00000000004ae278: and        x8, x8, #0x1ffffffffffffff8
0x00000000004ae27c: mov        w9, #1
0x00000000004ae280: lsl        x9, x9, x25
0x00000000004ae284: ldr        x10, [x27, x8]
0x00000000004ae288: orr        x9, x10, x9
0x00000000004ae28c: str        x9, [x27, x8]
0x00000000004ae290: ldr        x8, [x20, #0x30]
0x00000000004ae294: add        x8, x8, x24
0x00000000004ae298: stp        x26, x23, [x8]
0x00000000004ae29c: ldr        x8, [x20, #0x38]
0x00000000004ae2a0: add        x8, x8, x22
0x00000000004ae2a4: ldp        q0, q1, [sp, #0x20]
0x00000000004ae2a8: stp        q0, q1, [x8]
0x00000000004ae2ac: ldr        x8, [x20, #0x10]
0x00000000004ae2b0: adds       x8, x8, #1
0x00000000004ae2b4: b.vs       #0x4ae2ec
0x00000000004ae2b8: str        x8, [x20, #0x10]
0x00000000004ae2bc: cbnz       x19, #0x4ae164
0x00000000004ae2c0: b          #0x4ae17c
0x00000000004ae2c4: mov        x0, x20
0x00000000004ae2c8: ldr        x21, [sp, #8]
0x00000000004ae2cc: ldp        x29, x30, [sp, #0xb0]
0x00000000004ae2d0: ldp        x20, x19, [sp, #0xa0]
0x00000000004ae2d4: ldp        x23, x22, [sp, #0x90]
0x00000000004ae2d8: ldp        x25, x24, [sp, #0x80]
0x00000000004ae2dc: ldp        x27, x26, [sp, #0x70]
0x00000000004ae2e0: ldr        x28, [sp, #0x60]
0x00000000004ae2e4: add        sp, sp, #0xc0
0x00000000004ae2e8: ret        
0x00000000004ae2ec: brk        #1
0x00000000004ae2f0: brk        #1
0x00000000004ae2f4: brk        #1
