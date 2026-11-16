; instruction-faithful ARM64 fallback for Persona2::function_ad138
0x00000000000ad138: stp        x28, x27, [sp, #-0x50]!
0x00000000000ad13c: stp        x24, x23, [sp, #0x10]
0x00000000000ad140: stp        x22, x21, [sp, #0x20]
0x00000000000ad144: stp        x20, x19, [sp, #0x30]
0x00000000000ad148: stp        x29, x30, [sp, #0x40]
0x00000000000ad14c: add        x29, sp, #0x40
0x00000000000ad150: sub        sp, sp, #0x280
0x00000000000ad154: mov        x19, x20
0x00000000000ad158: adrp       x8, #0x6a0000
0x00000000000ad15c: ldr        x8, [x8, #0x650]
0x00000000000ad160: ldr        x8, [x20, x8]
0x00000000000ad164: add        x0, x8, #0x10
0x00000000000ad168: add        x1, sp, #0xf0
0x00000000000ad16c: bl         #0xad444
0x00000000000ad170: add        x0, sp, #0xf0
0x00000000000ad174: add        x1, sp, #0x1b8
0x00000000000ad178: bl         #0xad444
0x00000000000ad17c: add        x0, sp, #0x1b8
0x00000000000ad180: bl         #0x43784
0x00000000000ad184: cmp        w0, #1
0x00000000000ad188: b.eq       #0xad420
0x00000000000ad18c: add        x0, sp, #0xf0
0x00000000000ad190: add        x1, sp, #0x28
0x00000000000ad194: bl         #0xad444
0x00000000000ad198: add        x0, sp, #0x28
0x00000000000ad19c: bl         #0xad48c
0x00000000000ad1a0: adrp       x24, #0x679000
0x00000000000ad1a4: ldr        x1, [x24, #0x588]
0x00000000000ad1a8: mov        x0, x19
0x00000000000ad1ac: bl         #0x4c232c
0x00000000000ad1b0: mov        x29, x29
0x00000000000ad1b4: bl         #0x4c2380
0x00000000000ad1b8: cbz        x0, #0xad43c
0x00000000000ad1bc: mov        x22, x0
0x00000000000ad1c0: adrp       x1, #0x69d000
0x00000000000ad1c4: add        x1, x1, #0xf0
0x00000000000ad1c8: adrp       x2, #0x67b000
0x00000000000ad1cc: add        x2, x2, #0x660
0x00000000000ad1d0: mov        x0, #0
0x00000000000ad1d4: bl         #0x101ec
0x00000000000ad1d8: mov        x21, x0
0x00000000000ad1dc: ldp        x20, x23, [sp, #0x1c8]
0x00000000000ad1e0: mov        x0, x23
0x00000000000ad1e4: bl         #0x4c25a8
0x00000000000ad1e8: mov        x0, x20
0x00000000000ad1ec: mov        x1, x23
0x00000000000ad1f0: mov        x20, x21
0x00000000000ad1f4: bl         #0x30292c
0x00000000000ad1f8: mov        x20, x0
0x00000000000ad1fc: mov        x0, x23
0x00000000000ad200: bl         #0x4c2590
0x00000000000ad204: adrp       x8, #0x678000
0x00000000000ad208: ldr        x1, [x8, #0xca0]
0x00000000000ad20c: mov        x0, x22
0x00000000000ad210: mov        x2, x20
0x00000000000ad214: bl         #0x4c232c
0x00000000000ad218: mov        x0, x22
0x00000000000ad21c: bl         #0x4c2350
0x00000000000ad220: mov        x0, x20
0x00000000000ad224: bl         #0x4c2350
0x00000000000ad228: ldr        x1, [x24, #0x588]
0x00000000000ad22c: mov        x0, x19
0x00000000000ad230: bl         #0x4c232c
0x00000000000ad234: mov        x29, x29
0x00000000000ad238: bl         #0x4c2380
0x00000000000ad23c: cbz        x0, #0xad440
0x00000000000ad240: mov        x20, x0
0x00000000000ad244: ldp        x22, x23, [sp, #0x1b8]
0x00000000000ad248: mov        x0, x23
0x00000000000ad24c: bl         #0x4c25a8
0x00000000000ad250: mov        x0, x22
0x00000000000ad254: mov        x1, x23
0x00000000000ad258: bl         #0x3074e8
0x00000000000ad25c: mov        x0, x20
0x00000000000ad260: bl         #0x4c2350
0x00000000000ad264: mov        x0, x23
0x00000000000ad268: bl         #0x4c2590
0x00000000000ad26c: ldp        x20, x22, [sp, #0x1f8]
0x00000000000ad270: mov        x0, x22
0x00000000000ad274: bl         #0x4c25a8
0x00000000000ad278: mov        x0, x20
0x00000000000ad27c: mov        x1, x22
0x00000000000ad280: mov        x20, x21
0x00000000000ad284: bl         #0x30292c
0x00000000000ad288: mov        x20, x0
0x00000000000ad28c: mov        x0, x22
0x00000000000ad290: bl         #0x4c2590
0x00000000000ad294: mov        x0, x20
0x00000000000ad298: mov        x20, x19
0x00000000000ad29c: bl         #0x10410
0x00000000000ad2a0: adrp       x8, #0x6a0000
0x00000000000ad2a4: ldr        x8, [x8, #0x630]
0x00000000000ad2a8: ldr        x20, [x19, x8]
0x00000000000ad2ac: adrp       x24, #0x679000
0x00000000000ad2b0: ldr        x1, [x24, #0x9f0]
0x00000000000ad2b4: mov        x0, x20
0x00000000000ad2b8: bl         #0x4c232c
0x00000000000ad2bc: mov        x29, x29
0x00000000000ad2c0: bl         #0x4c2380
0x00000000000ad2c4: cbz        x0, #0xad2e4
0x00000000000ad2c8: mov        x23, x0
0x00000000000ad2cc: bl         #0x4c0670
0x00000000000ad2d0: mov        x22, x0
0x00000000000ad2d4: mov        x21, x1
0x00000000000ad2d8: mov        x0, x23
0x00000000000ad2dc: bl         #0x4c2350
0x00000000000ad2e0: b          #0xad2ec
0x00000000000ad2e4: mov        x22, #0
0x00000000000ad2e8: mov        x21, #0
0x00000000000ad2ec: ldr        x23, [sp, #0x210]
0x00000000000ad2f0: cbz        x23, #0xad310
0x00000000000ad2f4: mov        x0, #0
0x00000000000ad2f8: bl         #0x16eb70
0x00000000000ad2fc: str        x0, [sp, #0x18]
0x00000000000ad300: bl         #0x23b9c
0x00000000000ad304: str        x0, [sp, #0x20]
0x00000000000ad308: str        x23, [sp]
0x00000000000ad30c: b          #0xad31c
0x00000000000ad310: str        xzr, [sp, #0x20]
0x00000000000ad314: movi       v0.16b, #0
0x00000000000ad318: stp        q0, q0, [sp]
0x00000000000ad31c: mov        x0, x23
0x00000000000ad320: bl         #0x4c28a8
0x00000000000ad324: adrp       x3, #0x5f2000
0x00000000000ad328: ldr        x3, [x3, #0x180]
0x00000000000ad32c: mov        x2, sp
0x00000000000ad330: mov        x0, x22
0x00000000000ad334: mov        x1, x21
0x00000000000ad338: bl         #0x170720
0x00000000000ad33c: mov        x0, x21
0x00000000000ad340: bl         #0x4c2590
0x00000000000ad344: mov        x0, sp
0x00000000000ad348: bl         #0x23b5c
0x00000000000ad34c: adrp       x8, #0x6a0000
0x00000000000ad350: ldr        x8, [x8, #0x638]
0x00000000000ad354: ldr        x20, [x19, x8]
0x00000000000ad358: ldr        x1, [x24, #0x9f0]
0x00000000000ad35c: mov        x0, x20
0x00000000000ad360: bl         #0x4c232c
0x00000000000ad364: mov        x29, x29
0x00000000000ad368: bl         #0x4c2380
0x00000000000ad36c: cbz        x0, #0xad38c
0x00000000000ad370: mov        x23, x0
0x00000000000ad374: bl         #0x4c0670
0x00000000000ad378: mov        x22, x0
0x00000000000ad37c: mov        x21, x1
0x00000000000ad380: mov        x0, x23
0x00000000000ad384: bl         #0x4c2350
0x00000000000ad388: b          #0xad394
0x00000000000ad38c: mov        x22, #0
0x00000000000ad390: mov        x21, #0
0x00000000000ad394: ldr        x23, [sp, #0x208]
0x00000000000ad398: cbz        x23, #0xad3b8
0x00000000000ad39c: mov        x0, #0
0x00000000000ad3a0: bl         #0x16eb70
0x00000000000ad3a4: str        x0, [sp, #0x18]
0x00000000000ad3a8: bl         #0x23b9c
0x00000000000ad3ac: str        x0, [sp, #0x20]
0x00000000000ad3b0: str        x23, [sp]
0x00000000000ad3b4: b          #0xad3c4
0x00000000000ad3b8: str        xzr, [sp, #0x20]
0x00000000000ad3bc: movi       v0.16b, #0
0x00000000000ad3c0: stp        q0, q0, [sp]
0x00000000000ad3c4: mov        x0, x23
0x00000000000ad3c8: bl         #0x4c28a8
0x00000000000ad3cc: adrp       x3, #0x5f2000
0x00000000000ad3d0: ldr        x3, [x3, #0x180]
0x00000000000ad3d4: mov        x2, sp
0x00000000000ad3d8: mov        x0, x22
0x00000000000ad3dc: mov        x1, x21
0x00000000000ad3e0: bl         #0x170720
0x00000000000ad3e4: mov        x0, x21
0x00000000000ad3e8: bl         #0x4c2590
0x00000000000ad3ec: mov        x0, sp
0x00000000000ad3f0: bl         #0x23b5c
0x00000000000ad3f4: adrp       x8, #0x6a0000
0x00000000000ad3f8: ldr        x8, [x8, #0x648]
0x00000000000ad3fc: ldr        x20, [x19, x8]
0x00000000000ad400: ldr        x19, [sp, #0x228]
0x00000000000ad404: mov        x0, x19
0x00000000000ad408: bl         #0x4c28a8
0x00000000000ad40c: bl         #0x183280
0x00000000000ad410: mov        x0, x19
0x00000000000ad414: bl         #0x4c2890
0x00000000000ad418: add        x0, sp, #0xf0
0x00000000000ad41c: bl         #0xad564
0x00000000000ad420: add        sp, sp, #0x280
0x00000000000ad424: ldp        x29, x30, [sp, #0x40]
0x00000000000ad428: ldp        x20, x19, [sp, #0x30]
0x00000000000ad42c: ldp        x22, x21, [sp, #0x20]
0x00000000000ad430: ldp        x24, x23, [sp, #0x10]
0x00000000000ad434: ldp        x28, x27, [sp], #0x50
0x00000000000ad438: ret        
0x00000000000ad43c: brk        #1
0x00000000000ad440: brk        #1
