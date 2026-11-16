; instruction-faithful ARM64 fallback for RobloxLib::function_cbacfc
0x0000000000cbacfc: sub        sp, sp, #0x190
0x0000000000cbad00: stp        d9, d8, [sp, #0x120]
0x0000000000cbad04: stp        x28, x27, [sp, #0x130]
0x0000000000cbad08: stp        x26, x25, [sp, #0x140]
0x0000000000cbad0c: stp        x24, x23, [sp, #0x150]
0x0000000000cbad10: stp        x22, x21, [sp, #0x160]
0x0000000000cbad14: stp        x20, x19, [sp, #0x170]
0x0000000000cbad18: stp        x29, x30, [sp, #0x180]
0x0000000000cbad1c: add        x29, sp, #0x180
0x0000000000cbad20: mov        x25, x3
0x0000000000cbad24: mov        x22, x2
0x0000000000cbad28: mov        x28, x1
0x0000000000cbad2c: mov        x24, x0
0x0000000000cbad30: add        x20, x0, #0x378
0x0000000000cbad34: adrp       x8, #0x5c7d000
0x0000000000cbad38: add        x8, x8, #0xaf0
0x0000000000cbad3c: add        x9, x8, #0x58
0x0000000000cbad40: mov        x21, x0
0x0000000000cbad44: str        x9, [x21, #8]!
0x0000000000cbad48: str        x8, [x0]
0x0000000000cbad4c: ldr        x8, [x2, #0xc68]
0x0000000000cbad50: str        x8, [x0, #0x10]
0x0000000000cbad54: ldr        x8, [x1]
0x0000000000cbad58: mov        x9, x0
0x0000000000cbad5c: str        x8, [x9, #0x18]!
0x0000000000cbad60: str        x9, [sp, #0x18]
0x0000000000cbad64: ldr        x8, [x1, #8]
0x0000000000cbad68: str        x8, [x0, #0x20]
0x0000000000cbad6c: cbz        x8, #0xcbad84
0x0000000000cbad70: add        x8, x8, #8
0x0000000000cbad74: ldxr       x9, [x8]
0x0000000000cbad78: add        x9, x9, #1
0x0000000000cbad7c: stxr       w10, x9, [x8]
0x0000000000cbad80: cbnz       w10, #0xcbad74
0x0000000000cbad84: ldr        x8, [x22, #0xcd8]
0x0000000000cbad88: str        x8, [x24, #0x28]
0x0000000000cbad8c: ldr        x8, [x22, #0xca0]
0x0000000000cbad90: str        x8, [x24, #0x30]
0x0000000000cbad94: str        wzr, [x24, #0x38]
0x0000000000cbad98: movi       v0.16b, #0
0x0000000000cbad9c: mov        x8, x24
0x0000000000cbada0: str        q0, [x8, #0x40]!
0x0000000000cbada4: str        x8, [sp, #0xa8]
0x0000000000cbada8: mov        x8, x24
0x0000000000cbadac: str        q0, [x8, #0x70]!
0x0000000000cbadb0: str        x8, [sp, #0x98]
0x0000000000cbadb4: mov        x8, x24
0x0000000000cbadb8: str        q0, [x8, #0x60]!
0x0000000000cbadbc: str        x8, [sp, #0x70]
0x0000000000cbadc0: mov        x8, x24
0x0000000000cbadc4: str        q0, [x8, #0x50]!
0x0000000000cbadc8: str        x8, [sp, #0xb0]
0x0000000000cbadcc: bl         #0x695394
0x0000000000cbadd0: str        x0, [x24, #0xa0]
0x0000000000cbadd4: movi       v0.16b, #0
0x0000000000cbadd8: str        q0, [x24, #0x90]
0x0000000000cbaddc: mov        x8, x24
0x0000000000cbade0: str        q0, [x8, #0x80]!
0x0000000000cbade4: str        x8, [sp, #0x10]
0x0000000000cbade8: bl         #0x695394
0x0000000000cbadec: str        x0, [x24, #0xc8]
0x0000000000cbadf0: movi       v0.16b, #0
0x0000000000cbadf4: stur       q0, [x24, #0xb8]
0x0000000000cbadf8: mov        x8, x24
0x0000000000cbadfc: str        q0, [x8, #0xa8]!
0x0000000000cbae00: str        x8, [sp, #8]
0x0000000000cbae04: bl         #0x695394
0x0000000000cbae08: str        x0, [x24, #0xf0]
0x0000000000cbae0c: movi       v0.16b, #0
0x0000000000cbae10: str        q0, [x24, #0xe0]
0x0000000000cbae14: mov        x8, x24
0x0000000000cbae18: str        q0, [x8, #0xd0]!
0x0000000000cbae1c: str        x8, [sp]
0x0000000000cbae20: bl         #0x695394
0x0000000000cbae24: mov        x19, x24
0x0000000000cbae28: movi       v0.16b, #0
0x0000000000cbae2c: str        q0, [x19, #0xf8]!
0x0000000000cbae30: sub        x8, x19, #0xb0
0x0000000000cbae34: str        x8, [sp, #0xb8]
0x0000000000cbae38: sub        x8, x19, #0xa0
0x0000000000cbae3c: str        x8, [sp, #0xa0]
0x0000000000cbae40: sub        x8, x19, #0x90
0x0000000000cbae44: str        x8, [sp, #0x78]
0x0000000000cbae48: sub        x8, x19, #0x80
0x0000000000cbae4c: str        x8, [sp, #0x68]
0x0000000000cbae50: str        x0, [x19, #0x20]
0x0000000000cbae54: str        q0, [x19, #0x10]
0x0000000000cbae58: bl         #0x695394
0x0000000000cbae5c: str        x0, [x19, #0x48]
0x0000000000cbae60: movi       v0.16b, #0
0x0000000000cbae64: stur       q0, [x19, #0x28]
0x0000000000cbae68: stur       q0, [x19, #0x38]
0x0000000000cbae6c: adrp       x1, #0x52c3000
0x0000000000cbae70: add        x1, x1, #0x159
0x0000000000cbae74: add        x0, x19, #0x50
0x0000000000cbae78: bl         #0x69813c
0x0000000000cbae7c: bl         #0x695394
0x0000000000cbae80: str        x0, [x19, #0x78]
0x0000000000cbae84: add        x8, x19, #0x80
0x0000000000cbae88: movi       v0.16b, #0
0x0000000000cbae8c: stp        q0, q0, [x19, #0x80]
0x0000000000cbae90: stp        q0, q0, [x19, #0xa0]
0x0000000000cbae94: stp        q0, q0, [x19, #0xc0]
0x0000000000cbae98: stp        q0, q0, [x19, #0xe0]
0x0000000000cbae9c: stp        q0, q0, [x19, #0x100]
0x0000000000cbaea0: stp        q0, q0, [x19, #0x120]
0x0000000000cbaea4: stp        q0, q0, [x19, #0x140]
0x0000000000cbaea8: stp        q0, q0, [x19, #0x160]
0x0000000000cbaeac: stp        q0, q0, [x19, #0x180]
0x0000000000cbaeb0: stp        q0, q0, [x19, #0x1a0]
0x0000000000cbaeb4: stp        q0, q0, [x19, #0x1c0]
0x0000000000cbaeb8: stp        q0, q0, [x19, #0x1e0]
0x0000000000cbaebc: add        x9, x19, #0x200
0x0000000000cbaec0: stp        x9, x8, [x19, #0x60]
0x0000000000cbaec4: adrp       x8, #0x4bcf000
0x0000000000cbaec8: ldr        d0, [x8, #8]
0x0000000000cbaecc: str        d0, [x19, #0x58]
0x0000000000cbaed0: adrp       x8, #0x4c12000
0x0000000000cbaed4: ldr        d0, [x8, #0x830]
0x0000000000cbaed8: str        d0, [x19, #0x70]
0x0000000000cbaedc: movi       v0.2d, #0xffffffffffffffff
0x0000000000cbaee0: stp        q0, q0, [x19, #0x200]
0x0000000000cbaee4: stp        q0, q0, [x19, #0x220]
0x0000000000cbaee8: stp        q0, q0, [x19, #0x240]
0x0000000000cbaeec: stp        q0, q0, [x19, #0x260]
0x0000000000cbaef0: adrp       x8, #0x4be8000
0x0000000000cbaef4: ldr        q0, [x8, #0x200]
0x0000000000cbaef8: stur       q0, [x29, #-0xb0]
0x0000000000cbaefc: str        q0, [x20]
0x0000000000cbaf00: mov        w23, #2
0x0000000000cbaf04: str        w23, [x19, #0x290]
0x0000000000cbaf08: add        x8, x19, #0x298
0x0000000000cbaf0c: mov        w26, #1
0x0000000000cbaf10: dup        v0.2d, x26
0x0000000000cbaf14: str        q0, [sp, #0xc0]
0x0000000000cbaf18: str        q0, [x8]
0x0000000000cbaf1c: mov        w8, #0xffff
0x0000000000cbaf20: str        x8, [x19, #0x2a8]
0x0000000000cbaf24: bl         #0x695394
0x0000000000cbaf28: str        x0, [x19, #0x2d0]
0x0000000000cbaf2c: add        x8, x19, #0x2d8
0x0000000000cbaf30: movi       v0.16b, #0
0x0000000000cbaf34: str        q0, [x8]
0x0000000000cbaf38: add        x9, x19, #0x2e8
0x0000000000cbaf3c: str        q0, [x9]
0x0000000000cbaf40: add        x9, x19, #0x2f8
0x0000000000cbaf44: str        q0, [x9]
0x0000000000cbaf48: add        x9, x19, #0x308
0x0000000000cbaf4c: str        q0, [x9]
0x0000000000cbaf50: add        x9, x19, #0x318
0x0000000000cbaf54: str        q0, [x9]
0x0000000000cbaf58: add        x9, x19, #0x328
0x0000000000cbaf5c: str        q0, [x9]
0x0000000000cbaf60: add        x9, x19, #0x338
0x0000000000cbaf64: str        q0, [x9]
0x0000000000cbaf68: str        xzr, [x19, #0x348]
0x0000000000cbaf6c: add        x9, x19, #0x350
0x0000000000cbaf70: str        x9, [x19, #0x2b8]
0x0000000000cbaf74: str        x8, [x19, #0x2c0]
0x0000000000cbaf78: adrp       x8, #0x4c12000
0x0000000000cbaf7c: ldr        d0, [x8, #0x838]
0x0000000000cbaf80: str        d0, [x19, #0x2b0]
0x0000000000cbaf84: adrp       x8, #0x4bd3000
0x0000000000cbaf88: ldr        d0, [x8, #0xc18]
0x0000000000cbaf8c: str        d0, [x19, #0x2c8]
0x0000000000cbaf90: movi       v0.2d, #0xffffffffffffffff
0x0000000000cbaf94: stp        q0, q0, [x19, #0x350]
0x0000000000cbaf98: stp        q0, q0, [x19, #0x370]
0x0000000000cbaf9c: ldur       q0, [x29, #-0xb0]
0x0000000000cbafa0: str        q0, [x20, #0x110]
0x0000000000cbafa4: str        w23, [x19, #0x3a0]
0x0000000000cbafa8: add        x8, x19, #0x3a8
0x0000000000cbafac: ldr        q0, [sp, #0xc0]
0x0000000000cbafb0: str        q0, [x8]
0x0000000000cbafb4: mov        w8, #0x1f
0x0000000000cbafb8: str        x8, [x19, #0x3b8]
0x0000000000cbafbc: bl         #0x695394
0x0000000000cbafc0: str        x0, [x19, #0x3e0]
0x0000000000cbafc4: movi       v0.16b, #0
0x0000000000cbafc8: stp        q0, q0, [x19, #0x3c0]
0x0000000000cbafcc: add        x20, x19, #0x3e8
0x0000000000cbafd0: bl         #0x695394
0x0000000000cbafd4: str        x0, [x19, #0x408]
0x0000000000cbafd8: str        x20, [sp, #0x48]
0x0000000000cbafdc: movi       v0.16b, #0
0x0000000000cbafe0: str        q0, [x20]
0x0000000000cbafe4: add        x8, x19, #0x3f8
0x0000000000cbafe8: str        q0, [x8]
0x0000000000cbafec: add        x8, x19, #0x418
0x0000000000cbaff0: str        q0, [x8]
0x0000000000cbaff4: add        x20, x19, #0x428
0x0000000000cbaff8: str        x8, [sp, #0x40]
0x0000000000cbaffc: str        x8, [x19, #0x410]
0x0000000000cbb000: bl         #0x695394
0x0000000000cbb004: str        x0, [x19, #0x448]
0x0000000000cbb008: str        x20, [sp, #0x38]
0x0000000000cbb00c: movi       v0.16b, #0
0x0000000000cbb010: str        q0, [x20]
0x0000000000cbb014: add        x8, x19, #0x438
0x0000000000cbb018: str        q0, [x8]
0x0000000000cbb01c: str        x22, [x19, #0x450]
0x0000000000cbb020: str        x25, [x19, #0x458]
0x0000000000cbb024: bl         #0x695394
0x0000000000cbb028: str        x0, [x19, #0x480]
0x0000000000cbb02c: movi       v0.16b, #0
0x0000000000cbb030: str        q0, [x19, #0x460]
0x0000000000cbb034: str        q0, [x19, #0x470]
0x0000000000cbb038: add        x20, x19, #0x488
0x0000000000cbb03c: bl         #0x695394
0x0000000000cbb040: str        x0, [x19, #0x4a8]
0x0000000000cbb044: movi       v0.16b, #0
0x0000000000cbb048: str        q0, [x20]
0x0000000000cbb04c: add        x8, x19, #0x498
0x0000000000cbb050: str        q0, [x8]
0x0000000000cbb054: bl         #0x695394
0x0000000000cbb058: str        x0, [x19, #0x4d0]
0x0000000000cbb05c: movi       v0.16b, #0
0x0000000000cbb060: str        q0, [x19, #0x4b0]
0x0000000000cbb064: str        q0, [x19, #0x4c0]
0x0000000000cbb068: str        xzr, [x19, #0x4d8]
0x0000000000cbb06c: bl         #0x695394
0x0000000000cbb070: str        x0, [x19, #0x500]
0x0000000000cbb074: movi       v0.16b, #0
0x0000000000cbb078: str        q0, [x19, #0x4e0]
0x0000000000cbb07c: str        q0, [x19, #0x4f0]
0x0000000000cbb080: add        x20, x19, #0x528
0x0000000000cbb084: str        xzr, [x19, #0x508]
0x0000000000cbb088: str        xzr, [x19, #0x518]
0x0000000000cbb08c: str        xzr, [x19, #0x510]
0x0000000000cbb090: strh       wzr, [x19, #0x520]
0x0000000000cbb094: bl         #0x695394
0x0000000000cbb098: str        x0, [x19, #0x548]
0x0000000000cbb09c: str        x20, [sp, #0x30]
0x0000000000cbb0a0: movi       v0.16b, #0
0x0000000000cbb0a4: str        q0, [x20]
0x0000000000cbb0a8: add        x8, x19, #0x538
0x0000000000cbb0ac: str        q0, [x8]
0x0000000000cbb0b0: add        x8, x19, #0x550
0x0000000000cbb0b4: stur       x8, [x29, #-0xb0]
0x0000000000cbb0b8: str        xzr, [x19, #0x550]
0x0000000000cbb0bc: str        xzr, [x19, #0x560]
0x0000000000cbb0c0: str        xzr, [x19, #0x558]
0x0000000000cbb0c4: str        wzr, [x19, #0x56c]
0x0000000000cbb0c8: strh       w26, [x19, #0x570]
0x0000000000cbb0cc: add        x26, x19, #0x578
0x0000000000cbb0d0: add        x9, x19, #0x5a8
0x0000000000cbb0d4: str        q0, [x26]
0x0000000000cbb0d8: add        x8, x19, #0x588
0x0000000000cbb0dc: str        q0, [x8]
0x0000000000cbb0e0: add        x8, x19, #0x598
0x0000000000cbb0e4: str        q0, [x8]
0x0000000000cbb0e8: str        x9, [sp, #0xc0]
0x0000000000cbb0ec: str        q0, [x9]
0x0000000000cbb0f0: add        x8, x19, #0x5b8
0x0000000000cbb0f4: str        q0, [x8]
0x0000000000cbb0f8: add        x8, x19, #0x5c8
0x0000000000cbb0fc: str        q0, [x8]
0x0000000000cbb100: add        x8, x19, #0x5d8
0x0000000000cbb104: str        q0, [x8]
0x0000000000cbb108: add        x8, x19, #0x5e8
0x0000000000cbb10c: str        q0, [x8]
0x0000000000cbb110: add        x8, x19, #0x5f8
0x0000000000cbb114: str        q0, [x8]
0x0000000000cbb118: str        xzr, [x19, #0x608]
0x0000000000cbb11c: mov        w8, #0x3f800000
0x0000000000cbb120: str        w8, [x19, #0x610]
0x0000000000cbb124: add        x8, x19, #0x618
0x0000000000cbb128: add        x23, x19, #0x648
0x0000000000cbb12c: str        x8, [sp, #0x20]
0x0000000000cbb130: str        q0, [x8]
0x0000000000cbb134: add        x8, x19, #0x628
0x0000000000cbb138: str        q0, [x8]
0x0000000000cbb13c: add        x8, x19, #0x638
0x0000000000cbb140: str        q0, [x8]
0x0000000000cbb144: bl         #0x695394
0x0000000000cbb148: mov        x20, #0
0x0000000000cbb14c: str        x0, [x19, #0x668]
0x0000000000cbb150: movi       v0.16b, #0
0x0000000000cbb154: str        q0, [x23]
0x0000000000cbb158: add        x8, x19, #0x658
0x0000000000cbb15c: str        q0, [x8]
0x0000000000cbb160: add        x8, x19, #0x670
0x0000000000cbb164: str        q0, [x19, #0x670]
0x0000000000cbb168: str        q0, [x19, #0x680]
0x0000000000cbb16c: str        q0, [x19, #0x690]
0x0000000000cbb170: stp        x8, x23, [sp, #0x58]
0x0000000000cbb174: stur       q0, [x8, #0x2c]
0x0000000000cbb178: add        x23, x24, x20
0x0000000000cbb17c: bl         #0x695394
0x0000000000cbb180: str        xzr, [x23, #0x7a8]
0x0000000000cbb184: str        xzr, [x23, #0x7b8]
0x0000000000cbb188: str        xzr, [x23, #0x7b0]
0x0000000000cbb18c: str        x0, [x23, #0x7c0]
0x0000000000cbb190: add        x20, x20, #0x20
0x0000000000cbb194: cmp        x20, #0xc0
0x0000000000cbb198: b.ne       #0xcbb178
0x0000000000cbb19c: add        x25, x24, #0x868
0x0000000000cbb1a0: str        xzr, [x24, #0x8d8]
0x0000000000cbb1a4: movi       v0.16b, #0
0x0000000000cbb1a8: stp        q0, q0, [x25, #0x50]
0x0000000000cbb1ac: stp        q0, q0, [x25, #0x30]
0x0000000000cbb1b0: stp        q0, q0, [x25, #0x10]
0x0000000000cbb1b4: str        q0, [x25]
0x0000000000cbb1b8: str        x26, [sp, #0x28]
0x0000000000cbb1bc: bl         #0x47f9f58
0x0000000000cbb1c0: str        d0, [x24, #0x8e0]
0x0000000000cbb1c4: add        x23, x24, #0x8e8
0x0000000000cbb1c8: bl         #0x695394
0x0000000000cbb1cc: str        x0, [x24, #0x908]
0x0000000000cbb1d0: movi       v0.16b, #0
0x0000000000cbb1d4: stp        q0, q0, [x23]
0x0000000000cbb1d8: strb       wzr, [x24, #0x910]
0x0000000000cbb1dc: str        xzr, [x24, #0x918]
0x0000000000cbb1e0: ldur       x0, [x29, #-0xb0]
0x0000000000cbb1e4: mov        w1, #2
0x0000000000cbb1e8: str        x23, [sp, #0x50]
0x0000000000cbb1ec: bl         #0x257ba0
0x0000000000cbb1f0: ldr        x0, [sp, #0xc0]
0x0000000000cbb1f4: mov        w1, #0x100
0x0000000000cbb1f8: bl         #0x257ba0
0x0000000000cbb1fc: adrp       x8, #0x614f000
0x0000000000cbb200: add        x8, x8, #0x340
0x0000000000cbb204: ldr        x0, [x8]
0x0000000000cbb208: and        w8, w0, #0xff
0x0000000000cbb20c: lsr        x9, x0, #8
0x0000000000cbb210: cmp        w8, #6
0x0000000000cbb214: and        w8, w9, #0xff
0x0000000000cbb218: ccmp       w8, #3, #0, hs
0x0000000000cbb21c: b.lo       #0xcbb23c
0x0000000000cbb220: adrp       x8, #0x614f000
0x0000000000cbb224: add        x8, x8, #0x340
0x0000000000cbb228: ldr        x1, [x8, #8]
0x0000000000cbb22c: adrp       x2, #0x52c3000
0x0000000000cbb230: add        x2, x2, #0x16b
0x0000000000cbb234: mov        x3, #0
0x0000000000cbb238: bl         #0x47ee848
0x0000000000cbb23c: ldr        x0, [x22, #0x108]
0x0000000000cbb240: ldr        x8, [x0]
0x0000000000cbb244: ldr        x8, [x8, #0xe0]
0x0000000000cbb248: blr        x8
0x0000000000cbb24c: ldrb       w8, [x0, #6]
0x0000000000cbb250: cmp        w8, #1
0x0000000000cbb254: b.ne       #0xcbb2d0
0x0000000000cbb258: ldr        x0, [x28]
0x0000000000cbb25c: bl         #0x3e794f8
0x0000000000cbb260: cbz        w0, #0xcbb2d0
0x0000000000cbb264: mov        w8, #1
0x0000000000cbb268: strb       w8, [x24, #0x618]
0x0000000000cbb26c: mov        w0, #0x40
0x0000000000cbb270: bl         #0x47e9370
0x0000000000cbb274: mov        x20, x0
0x0000000000cbb278: adrp       x8, #0x6108000
0x0000000000cbb27c: ldr        s0, [x8, #0xee8]
0x0000000000cbb280: scvtf      s0, s0
0x0000000000cbb284: str        q0, [sp, #0x80]
0x0000000000cbb288: bl         #0x695394
0x0000000000cbb28c: str        x0, [x20, #0x20]
0x0000000000cbb290: movi       v0.16b, #0
0x0000000000cbb294: stp        q0, q0, [x20]
0x0000000000cbb298: fmov       s0, wzr
0x0000000000cbb29c: mvni       v1.4s, #0x80, lsl #24
0x0000000000cbb2a0: ldr        q2, [sp, #0x80]
0x0000000000cbb2a4: bif        v0.16b, v2.16b, v1.16b
0x0000000000cbb2a8: fmov       s1, #1.00000000
0x0000000000cbb2ac: fdiv       s1, s1, s2
0x0000000000cbb2b0: stp        s1, s1, [x20, #0x28]
0x0000000000cbb2b4: stp        s1, s0, [x20, #0x30]
0x0000000000cbb2b8: stp        s0, s0, [x20, #0x38]
0x0000000000cbb2bc: add        x0, x19, #0x518
0x0000000000cbb2c0: mov        x1, x20
0x0000000000cbb2c4: bl         #0xcbc104
0x0000000000cbb2c8: ldr        x0, [x22, #0x108]
0x0000000000cbb2cc: bl         #0xc44c50
0x0000000000cbb2d0: ldrb       w0, [x24, #0x618]
0x0000000000cbb2d4: bl         #0xbd3070
0x0000000000cbb2d8: bl         #0x39c7e04
0x0000000000cbb2dc: cbz        w0, #0xcbb308
0x0000000000cbb2e0: ldr        x0, [x28]
0x0000000000cbb2e4: bl         #0x3e794f8
0x0000000000cbb2e8: tbnz       w0, #0, #0xcbb300
0x0000000000cbb2ec: adrp       x8, #0x618d000
0x0000000000cbb2f0: add        x8, x8, #0x530
0x0000000000cbb2f4: ldrb       w8, [x8]
0x0000000000cbb2f8: cmp        w8, #1
0x0000000000cbb2fc: b.ne       #0xcbb308
0x0000000000cbb300: mov        w8, #1
0x0000000000cbb304: strb       w8, [x24, #0x619]
0x0000000000cbb308: ldr        x8, [x28]
0x0000000000cbb30c: add        x0, x8, #0x2d8
0x0000000000cbb310: bl         #0x3e6a3a4
0x0000000000cbb314: stur       x24, [x29, #-0x80]
0x0000000000cbb318: sub        x1, x29, #0x80
0x0000000000cbb31c: bl         #0xcbc12c
0x0000000000cbb320: ldr        x8, [x28]
0x0000000000cbb324: add        x0, x8, #0x2d8
0x0000000000cbb328: bl         #0x3e6a3a4
0x0000000000cbb32c: bl         #0x418fd88
0x0000000000cbb330: mov        x27, x0
0x0000000000cbb334: ldr        x23, [x28]
0x0000000000cbb338: adrp       x8, #0x6912000
0x0000000000cbb33c: add        x8, x8, #0xde0
0x0000000000cbb340: ldr        w22, [x8]
0x0000000000cbb344: mov        x0, x22
0x0000000000cbb348: bl         #0x47e85ac
0x0000000000cbb34c: mov        x26, x0
0x0000000000cbb350: mov        x0, x27
0x0000000000cbb354: bl         #0x47f274c
0x0000000000cbb358: mov        w0, #0x38
0x0000000000cbb35c: bl         #0x47f242c
0x0000000000cbb360: mov        x20, x0
0x0000000000cbb364: adrp       x8, #0x4baa000
0x0000000000cbb368: ldr        d8, [x8, #0x668]
0x0000000000cbb36c: adrp       x8, #0xcc5000
0x0000000000cbb370: add        x8, x8, #0x2ec
0x0000000000cbb374: str        d8, [x0]
0x0000000000cbb378: stp        xzr, xzr, [x0, #0x10]
0x0000000000cbb37c: str        x8, [x0, #8]
0x0000000000cbb380: ldr        x8, [x27]
0x0000000000cbb384: str        x8, [x0, #0x20]
0x0000000000cbb388: cbz        x8, #0xcbb3a8
0x0000000000cbb38c: add        x8, x8, #4
0x0000000000cbb390: ldaxr      w9, [x8]
0x0000000000cbb394: add        w9, w9, #1
0x0000000000cbb398: stlxr      w10, w9, [x8]
0x0000000000cbb39c: cbnz       w10, #0xcbb390
0x0000000000cbb3a0: ldr        x8, [x20, #0x18]
0x0000000000cbb3a4: and        x8, x8, #0xfffffffffffffffb
0x0000000000cbb3a8: str        x8, [x20, #0x18]
0x0000000000cbb3ac: stp        x24, x23, [x20, #0x28]
0x0000000000cbb3b0: ldr        x0, [x27]
0x0000000000cbb3b4: mov        x1, x20
0x0000000000cbb3b8: bl         #0x47f1f20
0x0000000000cbb3bc: add        x8, x20, #4
0x0000000000cbb3c0: stur       x20, [x29, #-0x80]
0x0000000000cbb3c4: ldaxr      w9, [x8]
0x0000000000cbb3c8: add        w9, w9, #1
0x0000000000cbb3cc: stlxr      w10, w9, [x8]
0x0000000000cbb3d0: cbnz       w10, #0xcbb3c4
0x0000000000cbb3d4: mov        x0, x26
0x0000000000cbb3d8: bl         #0x47e85ac
0x0000000000cbb3dc: sub        x1, x29, #0x80
0x0000000000cbb3e0: ldr        x0, [sp, #0xb8]
0x0000000000cbb3e4: bl         #0x218c20
0x0000000000cbb3e8: ldur       x0, [x29, #-0x80]
0x0000000000cbb3ec: cbz        x0, #0xcbb40c
0x0000000000cbb3f0: add        x8, x0, #4
0x0000000000cbb3f4: ldaxr      w9, [x8]
0x0000000000cbb3f8: subs       w9, w9, #1
0x0000000000cbb3fc: stlxr      w10, w9, [x8]
0x0000000000cbb400: cbnz       w10, #0xcbb3f4
0x0000000000cbb404: b.ne       #0xcbb40c
0x0000000000cbb408: bl         #0x47f26a8
0x0000000000cbb40c: ldr        x8, [x28]
0x0000000000cbb410: add        x0, x8, #0x2d8
0x0000000000cbb414: bl         #0x3e6a3a4
0x0000000000cbb418: mov        x20, x0
0x0000000000cbb41c: ldr        x23, [x28]
0x0000000000cbb420: mov        x0, x22
0x0000000000cbb424: bl         #0x47e85ac
0x0000000000cbb428: mov        x26, x0
0x0000000000cbb42c: add        x27, x20, #0x5b8
0x0000000000cbb430: mov        x0, x27
0x0000000000cbb434: bl         #0x47f274c
0x0000000000cbb438: mov        w0, #0x38
0x0000000000cbb43c: bl         #0x47f242c
0x0000000000cbb440: mov        x20, x0
0x0000000000cbb444: adrp       x8, #0xcc5000
0x0000000000cbb448: add        x8, x8, #0x318
0x0000000000cbb44c: str        d8, [x0]
0x0000000000cbb450: stp        xzr, xzr, [x0, #0x10]
0x0000000000cbb454: str        x8, [x0, #8]
0x0000000000cbb458: ldr        x8, [x27]
0x0000000000cbb45c: str        x8, [x0, #0x20]
0x0000000000cbb460: cbz        x8, #0xcbb480
0x0000000000cbb464: add        x8, x8, #4
0x0000000000cbb468: ldaxr      w9, [x8]
0x0000000000cbb46c: add        w9, w9, #1
0x0000000000cbb470: stlxr      w10, w9, [x8]
0x0000000000cbb474: cbnz       w10, #0xcbb468
0x0000000000cbb478: ldr        x8, [x20, #0x18]
0x0000000000cbb47c: and        x8, x8, #0xfffffffffffffffb
0x0000000000cbb480: str        x8, [x20, #0x18]
0x0000000000cbb484: stp        x24, x23, [x20, #0x28]
0x0000000000cbb488: ldr        x0, [x27]
0x0000000000cbb48c: mov        x1, x20
0x0000000000cbb490: bl         #0x47f1f20
0x0000000000cbb494: add        x8, x20, #4
0x0000000000cbb498: stur       x20, [x29, #-0x80]
0x0000000000cbb49c: ldaxr      w9, [x8]
0x0000000000cbb4a0: add        w9, w9, #1
0x0000000000cbb4a4: stlxr      w10, w9, [x8]
0x0000000000cbb4a8: cbnz       w10, #0xcbb49c
0x0000000000cbb4ac: mov        x0, x26
0x0000000000cbb4b0: bl         #0x47e85ac
0x0000000000cbb4b4: sub        x1, x29, #0x80
0x0000000000cbb4b8: ldr        x0, [sp, #0xb0]
0x0000000000cbb4bc: bl         #0x218c20
0x0000000000cbb4c0: ldur       x0, [x29, #-0x80]
0x0000000000cbb4c4: cbz        x0, #0xcbb4e4
0x0000000000cbb4c8: add        x8, x0, #4
0x0000000000cbb4cc: ldaxr      w9, [x8]
0x0000000000cbb4d0: subs       w9, w9, #1
0x0000000000cbb4d4: stlxr      w10, w9, [x8]
0x0000000000cbb4d8: cbnz       w10, #0xcbb4cc
0x0000000000cbb4dc: b.ne       #0xcbb4e4
0x0000000000cbb4e0: bl         #0x47f26a8
0x0000000000cbb4e4: ldr        x8, [x28]
0x0000000000cbb4e8: add        x0, x8, #0x2d8
0x0000000000cbb4ec: bl         #0x3e6a3a4
0x0000000000cbb4f0: bl         #0x22ac0c
0x0000000000cbb4f4: cbz        x0, #0xcbb504
0x0000000000cbb4f8: bl         #0xa8ca8c
0x0000000000cbb4fc: mov        x20, x0
0x0000000000cbb500: b          #0xcbb508
0x0000000000cbb504: mov        x20, #0
0x0000000000cbb508: stur       x24, [x29, #-0x80]
0x0000000000cbb50c: sub        x1, x29, #0x80
0x0000000000cbb510: mov        x0, x20
0x0000000000cbb514: bl         #0xcbc1f4
0x0000000000cbb518: mov        x0, x20
0x0000000000cbb51c: bl         #0x418fd88
0x0000000000cbb520: mov        x27, x0
0x0000000000cbb524: ldr        x23, [x28]
0x0000000000cbb528: mov        x0, x22
0x0000000000cbb52c: bl         #0x47e85ac
0x0000000000cbb530: mov        x26, x0
0x0000000000cbb534: mov        x0, x27
0x0000000000cbb538: bl         #0x47f274c
0x0000000000cbb53c: mov        w0, #0x38
0x0000000000cbb540: bl         #0x47f242c
0x0000000000cbb544: mov        x20, x0
0x0000000000cbb548: adrp       x8, #0xcc5000
0x0000000000cbb54c: add        x8, x8, #0x358
0x0000000000cbb550: str        d8, [x0]
0x0000000000cbb554: stp        xzr, xzr, [x0, #0x10]
0x0000000000cbb558: str        x8, [x0, #8]
0x0000000000cbb55c: ldr        x8, [x27]
0x0000000000cbb560: str        x8, [x0, #0x20]
0x0000000000cbb564: cbz        x8, #0xcbb584
0x0000000000cbb568: add        x8, x8, #4
0x0000000000cbb56c: ldaxr      w9, [x8]
0x0000000000cbb570: add        w9, w9, #1
0x0000000000cbb574: stlxr      w10, w9, [x8]
0x0000000000cbb578: cbnz       w10, #0xcbb56c
0x0000000000cbb57c: ldr        x8, [x20, #0x18]
0x0000000000cbb580: and        x8, x8, #0xfffffffffffffffb
0x0000000000cbb584: str        x8, [x20, #0x18]
0x0000000000cbb588: stp        x24, x23, [x20, #0x28]
0x0000000000cbb58c: ldr        x0, [x27]
0x0000000000cbb590: mov        x1, x20
0x0000000000cbb594: bl         #0x47f1f20
0x0000000000cbb598: add        x8, x20, #4
0x0000000000cbb59c: stur       x20, [x29, #-0x80]
0x0000000000cbb5a0: ldaxr      w9, [x8]
0x0000000000cbb5a4: add        w9, w9, #1
0x0000000000cbb5a8: stlxr      w10, w9, [x8]
0x0000000000cbb5ac: cbnz       w10, #0xcbb5a0
0x0000000000cbb5b0: mov        x0, x26
0x0000000000cbb5b4: bl         #0x47e85ac
0x0000000000cbb5b8: sub        x1, x29, #0x80
0x0000000000cbb5bc: ldr        x0, [sp, #0xa8]
0x0000000000cbb5c0: bl         #0x218c20
0x0000000000cbb5c4: ldur       x0, [x29, #-0x80]
0x0000000000cbb5c8: cbz        x0, #0xcbb5e8
0x0000000000cbb5cc: add        x8, x0, #4
0x0000000000cbb5d0: ldaxr      w9, [x8]
0x0000000000cbb5d4: subs       w9, w9, #1
0x0000000000cbb5d8: stlxr      w10, w9, [x8]
0x0000000000cbb5dc: cbnz       w10, #0xcbb5d0
0x0000000000cbb5e0: b.ne       #0xcbb5e8
0x0000000000cbb5e4: bl         #0x47f26a8
0x0000000000cbb5e8: adrp       x8, #0x615a000
0x0000000000cbb5ec: add        x8, x8, #0x10
0x0000000000cbb5f0: ldrb       w8, [x8]
0x0000000000cbb5f4: tbnz       w8, #0, #0xcbb6c0
0x0000000000cbb5f8: bl         #0x2213858
0x0000000000cbb5fc: mov        x27, x0
0x0000000000cbb600: mov        x0, x22
0x0000000000cbb604: bl         #0x47e85ac
0x0000000000cbb608: mov        x26, x0
0x0000000000cbb60c: add        x0, x27, #0x20
0x0000000000cbb610: bl         #0x47f274c
0x0000000000cbb614: mov        w0, #0x30
0x0000000000cbb618: bl         #0x47f242c
0x0000000000cbb61c: mov        x20, x0
0x0000000000cbb620: adrp       x8, #0xcc5000
0x0000000000cbb624: add        x8, x8, #0x384
0x0000000000cbb628: str        d8, [x0]
0x0000000000cbb62c: stp        xzr, xzr, [x0, #0x10]
0x0000000000cbb630: str        x8, [x0, #8]
0x0000000000cbb634: ldur       x8, [x27, #0x20]
0x0000000000cbb638: str        x8, [x0, #0x20]
0x0000000000cbb63c: cbz        x8, #0xcbb65c
0x0000000000cbb640: add        x8, x8, #4
0x0000000000cbb644: ldaxr      w9, [x8]
0x0000000000cbb648: add        w9, w9, #1
0x0000000000cbb64c: stlxr      w10, w9, [x8]
0x0000000000cbb650: cbnz       w10, #0xcbb644
0x0000000000cbb654: ldr        x8, [x20, #0x18]
0x0000000000cbb658: and        x8, x8, #0xfffffffffffffffb
0x0000000000cbb65c: str        x8, [x20, #0x18]
0x0000000000cbb660: str        x24, [x20, #0x28]
0x0000000000cbb664: ldur       x0, [x27, #0x20]
0x0000000000cbb668: mov        x1, x20
0x0000000000cbb66c: bl         #0x47f1f20
0x0000000000cbb670: add        x8, x20, #4
0x0000000000cbb674: stur       x20, [x29, #-0x80]
0x0000000000cbb678: ldaxr      w9, [x8]
0x0000000000cbb67c: add        w9, w9, #1
0x0000000000cbb680: stlxr      w10, w9, [x8]
0x0000000000cbb684: cbnz       w10, #0xcbb678
0x0000000000cbb688: mov        x0, x26
0x0000000000cbb68c: bl         #0x47e85ac
0x0000000000cbb690: sub        x1, x29, #0x80
0x0000000000cbb694: ldr        x0, [sp, #0x78]
0x0000000000cbb698: bl         #0x218c20
0x0000000000cbb69c: ldur       x0, [x29, #-0x80]
0x0000000000cbb6a0: cbz        x0, #0xcbb6c0
0x0000000000cbb6a4: add        x8, x0, #4
0x0000000000cbb6a8: ldaxr      w9, [x8]
0x0000000000cbb6ac: subs       w9, w9, #1
0x0000000000cbb6b0: stlxr      w10, w9, [x8]
0x0000000000cbb6b4: cbnz       w10, #0xcbb6a8
0x0000000000cbb6b8: b.ne       #0xcbb6c0
0x0000000000cbb6bc: bl         #0x47f26a8
0x0000000000cbb6c0: ldr        x8, [x28]
0x0000000000cbb6c4: cbz        x8, #0xcbb6dc
0x0000000000cbb6c8: add        x0, x8, #0x1f0
0x0000000000cbb6cc: bl         #0xaa3d7c
0x0000000000cbb6d0: ldr        x20, [x0]
0x0000000000cbb6d4: ldr        x23, [x28]
0x0000000000cbb6d8: b          #0xcbb6e4
0x0000000000cbb6dc: mov        x23, #0
0x0000000000cbb6e0: mov        x20, #0
0x0000000000cbb6e4: mov        x0, x22
0x0000000000cbb6e8: bl         #0x47e85ac
0x0000000000cbb6ec: mov        x26, x0
0x0000000000cbb6f0: add        x27, x20, #0x480
0x0000000000cbb6f4: mov        x0, x27
0x0000000000cbb6f8: bl         #0x47f274c
0x0000000000cbb6fc: mov        w0, #0x38
0x0000000000cbb700: bl         #0x47f242c
0x0000000000cbb704: mov        x20, x0
0x0000000000cbb708: adrp       x8, #0xcc5000
0x0000000000cbb70c: add        x8, x8, #0x3d8
0x0000000000cbb710: str        d8, [x0]
0x0000000000cbb714: stp        xzr, xzr, [x0, #0x10]
0x0000000000cbb718: str        x8, [x0, #8]
0x0000000000cbb71c: ldr        x8, [x27]
0x0000000000cbb720: str        x8, [x0, #0x20]
0x0000000000cbb724: cbz        x8, #0xcbb744
0x0000000000cbb728: add        x8, x8, #4
0x0000000000cbb72c: ldaxr      w9, [x8]
0x0000000000cbb730: add        w9, w9, #1
0x0000000000cbb734: stlxr      w10, w9, [x8]
0x0000000000cbb738: cbnz       w10, #0xcbb72c
0x0000000000cbb73c: ldr        x8, [x20, #0x18]
0x0000000000cbb740: and        x8, x8, #0xfffffffffffffffb
0x0000000000cbb744: str        x8, [x20, #0x18]
0x0000000000cbb748: stp        x24, x23, [x20, #0x28]
0x0000000000cbb74c: ldr        x0, [x27]
0x0000000000cbb750: mov        x1, x20
0x0000000000cbb754: bl         #0x47f1f20
0x0000000000cbb758: add        x8, x20, #4
0x0000000000cbb75c: stur       x20, [x29, #-0x80]
0x0000000000cbb760: ldaxr      w9, [x8]
0x0000000000cbb764: add        w9, w9, #1
0x0000000000cbb768: stlxr      w10, w9, [x8]
0x0000000000cbb76c: cbnz       w10, #0xcbb760
0x0000000000cbb770: mov        x0, x26
0x0000000000cbb774: bl         #0x47e85ac
0x0000000000cbb778: sub        x1, x29, #0x80
0x0000000000cbb77c: ldr        x0, [sp, #0xa0]
0x0000000000cbb780: bl         #0x218c20
0x0000000000cbb784: ldur       x0, [x29, #-0x80]
0x0000000000cbb788: cbz        x0, #0xcbb7a8
0x0000000000cbb78c: add        x8, x0, #4
0x0000000000cbb790: ldaxr      w9, [x8]
0x0000000000cbb794: subs       w9, w9, #1
0x0000000000cbb798: stlxr      w10, w9, [x8]
0x0000000000cbb79c: cbnz       w10, #0xcbb790
0x0000000000cbb7a0: b.ne       #0xcbb7a8
0x0000000000cbb7a4: bl         #0x47f26a8
0x0000000000cbb7a8: ldr        x8, [x28]
0x0000000000cbb7ac: cbz        x8, #0xcbb88c
0x0000000000cbb7b0: add        x0, x8, #0x1f0
0x0000000000cbb7b4: bl         #0xaa3d7c
0x0000000000cbb7b8: ldr        x23, [x0]
0x0000000000cbb7bc: ldr        x27, [x28]
0x0000000000cbb7c0: cbz        x23, #0xcbb890
0x0000000000cbb7c4: mov        x0, x22
0x0000000000cbb7c8: bl         #0x47e85ac
0x0000000000cbb7cc: mov        x26, x0
0x0000000000cbb7d0: add        x0, x23, #0x40
0x0000000000cbb7d4: bl         #0x47f274c
0x0000000000cbb7d8: mov        w0, #0x38
0x0000000000cbb7dc: bl         #0x47f242c
0x0000000000cbb7e0: mov        x20, x0
0x0000000000cbb7e4: adrp       x8, #0xcc5000
0x0000000000cbb7e8: add        x8, x8, #0x474
0x0000000000cbb7ec: str        d8, [x0]
0x0000000000cbb7f0: stp        xzr, xzr, [x0, #0x10]
0x0000000000cbb7f4: str        x8, [x0, #8]
0x0000000000cbb7f8: ldur       x8, [x23, #0x40]
0x0000000000cbb7fc: str        x8, [x0, #0x20]
0x0000000000cbb800: cbz        x8, #0xcbb820
0x0000000000cbb804: add        x8, x8, #4
0x0000000000cbb808: ldaxr      w9, [x8]
0x0000000000cbb80c: add        w9, w9, #1
0x0000000000cbb810: stlxr      w10, w9, [x8]
0x0000000000cbb814: cbnz       w10, #0xcbb808
0x0000000000cbb818: ldr        x8, [x20, #0x18]
0x0000000000cbb81c: and        x8, x8, #0xfffffffffffffffb
0x0000000000cbb820: str        x8, [x20, #0x18]
0x0000000000cbb824: stp        x24, x27, [x20, #0x28]
0x0000000000cbb828: ldur       x0, [x23, #0x40]
0x0000000000cbb82c: mov        x1, x20
0x0000000000cbb830: bl         #0x47f1f20
0x0000000000cbb834: add        x8, x20, #4
0x0000000000cbb838: stur       x20, [x29, #-0x80]
0x0000000000cbb83c: ldaxr      w9, [x8]
0x0000000000cbb840: add        w9, w9, #1
0x0000000000cbb844: stlxr      w10, w9, [x8]
0x0000000000cbb848: cbnz       w10, #0xcbb83c
0x0000000000cbb84c: mov        x0, x26
0x0000000000cbb850: bl         #0x47e85ac
0x0000000000cbb854: sub        x1, x29, #0x80
0x0000000000cbb858: ldr        x0, [sp, #0x70]
0x0000000000cbb85c: bl         #0x218c20
0x0000000000cbb860: ldur       x0, [x29, #-0x80]
0x0000000000cbb864: cbz        x0, #0xcbb884
0x0000000000cbb868: add        x8, x0, #4
0x0000000000cbb86c: ldaxr      w9, [x8]
0x0000000000cbb870: subs       w9, w9, #1
0x0000000000cbb874: stlxr      w10, w9, [x8]
0x0000000000cbb878: cbnz       w10, #0xcbb86c
0x0000000000cbb87c: b.ne       #0xcbb884
0x0000000000cbb880: bl         #0x47f26a8
0x0000000000cbb884: ldr        x27, [x28]
0x0000000000cbb888: b          #0xcbb890
0x0000000000cbb88c: mov        x27, #0
0x0000000000cbb890: ldr        x8, [x24, #0x548]
0x0000000000cbb894: ldr        x23, [x8, #0xc78]
0x0000000000cbb898: mov        x0, x22
0x0000000000cbb89c: bl         #0x47e85ac
0x0000000000cbb8a0: mov        x26, x0
0x0000000000cbb8a4: add        x0, x23, #0x160
0x0000000000cbb8a8: bl         #0x47f274c
0x0000000000cbb8ac: mov        w0, #0x38
0x0000000000cbb8b0: bl         #0x47f242c
0x0000000000cbb8b4: mov        x20, x0
0x0000000000cbb8b8: adrp       x8, #0xcc5000
0x0000000000cbb8bc: add        x8, x8, #0x4cc
0x0000000000cbb8c0: str        d8, [x0]
0x0000000000cbb8c4: stp        xzr, xzr, [x0, #0x10]
0x0000000000cbb8c8: str        x8, [x0, #8]
0x0000000000cbb8cc: ldr        x8, [x23, #0x160]
0x0000000000cbb8d0: str        x8, [x0, #0x20]
0x0000000000cbb8d4: cbz        x8, #0xcbb8f4
0x0000000000cbb8d8: add        x8, x8, #4
0x0000000000cbb8dc: ldaxr      w9, [x8]
0x0000000000cbb8e0: add        w9, w9, #1
0x0000000000cbb8e4: stlxr      w10, w9, [x8]
0x0000000000cbb8e8: cbnz       w10, #0xcbb8dc
0x0000000000cbb8ec: ldr        x8, [x20, #0x18]
0x0000000000cbb8f0: and        x8, x8, #0xfffffffffffffffb
0x0000000000cbb8f4: str        x8, [x20, #0x18]
0x0000000000cbb8f8: stp        x24, x27, [x20, #0x28]
0x0000000000cbb8fc: ldr        x0, [x23, #0x160]
0x0000000000cbb900: mov        x1, x20
0x0000000000cbb904: bl         #0x47f1f20
0x0000000000cbb908: add        x8, x20, #4
0x0000000000cbb90c: stur       x20, [x29, #-0x80]
0x0000000000cbb910: ldaxr      w9, [x8]
0x0000000000cbb914: add        w9, w9, #1
0x0000000000cbb918: stlxr      w10, w9, [x8]
0x0000000000cbb91c: cbnz       w10, #0xcbb910
0x0000000000cbb920: mov        x0, x26
0x0000000000cbb924: bl         #0x47e85ac
0x0000000000cbb928: sub        x1, x29, #0x80
0x0000000000cbb92c: ldr        x0, [sp, #0x98]
0x0000000000cbb930: bl         #0x218c20
0x0000000000cbb934: ldur       x0, [x29, #-0x80]
0x0000000000cbb938: cbz        x0, #0xcbb958
0x0000000000cbb93c: add        x8, x0, #4
0x0000000000cbb940: ldaxr      w9, [x8]
0x0000000000cbb944: subs       w9, w9, #1
0x0000000000cbb948: stlxr      w10, w9, [x8]
0x0000000000cbb94c: cbnz       w10, #0xcbb940
0x0000000000cbb950: b.ne       #0xcbb958
0x0000000000cbb954: bl         #0x47f26a8
0x0000000000cbb958: adrp       x8, #0x6127000
0x0000000000cbb95c: add        x8, x8, #0xb60
0x0000000000cbb960: ldrb       w8, [x8]
0x0000000000cbb964: cmp        w8, #1
0x0000000000cbb968: b.ne       #0xcbba78
0x0000000000cbb96c: ldr        x0, [x28]
0x0000000000cbb970: bl         #0x3e7e338
0x0000000000cbb974: cbz        w0, #0xcbba78
0x0000000000cbb978: ldr        x8, [x24, #0x548]
0x0000000000cbb97c: ldr        x23, [x8, #0xc78]
0x0000000000cbb980: ldp        x20, x28, [x28]
0x0000000000cbb984: cbz        x28, #0xcbb99c
0x0000000000cbb988: add        x8, x28, #0x10
0x0000000000cbb98c: ldxr       x9, [x8]
0x0000000000cbb990: add        x9, x9, #1
0x0000000000cbb994: stxr       w10, x9, [x8]
0x0000000000cbb998: cbnz       w10, #0xcbb98c
0x0000000000cbb99c: mov        x0, x22
0x0000000000cbb9a0: bl         #0x47e85ac
0x0000000000cbb9a4: mov        x22, x0
0x0000000000cbb9a8: add        x0, x23, #0x168
0x0000000000cbb9ac: bl         #0x47f274c
0x0000000000cbb9b0: mov        w0, #0x48
0x0000000000cbb9b4: bl         #0x47f242c
0x0000000000cbb9b8: mov        x26, x0
0x0000000000cbb9bc: adrp       x8, #0xcc5000
0x0000000000cbb9c0: add        x8, x8, #0x574
0x0000000000cbb9c4: str        d8, [x0]
0x0000000000cbb9c8: stp        xzr, xzr, [x0, #0x10]
0x0000000000cbb9cc: str        x8, [x0, #8]
0x0000000000cbb9d0: ldr        x8, [x23, #0x168]
0x0000000000cbb9d4: str        x8, [x0, #0x20]
0x0000000000cbb9d8: cbz        x8, #0xcbba00
0x0000000000cbb9dc: add        x8, x8, #4
0x0000000000cbb9e0: ldaxr      w9, [x8]
0x0000000000cbb9e4: add        w9, w9, #1
0x0000000000cbb9e8: stlxr      w10, w9, [x8]
0x0000000000cbb9ec: cbnz       w10, #0xcbb9e0
0x0000000000cbb9f0: ldr        x8, [x26, #0x18]
0x0000000000cbb9f4: orr        x8, x8, #4
0x0000000000cbb9f8: ldr        x0, [x23, #0x168]
0x0000000000cbb9fc: b          #0xcbba08
0x0000000000cbba00: mov        x0, #0
0x0000000000cbba04: mov        w8, #4
0x0000000000cbba08: str        x8, [x26, #0x18]
0x0000000000cbba0c: adrp       x8, #0xcc5000
0x0000000000cbba10: add        x8, x8, #0x668
0x0000000000cbba14: stp        x8, x20, [x26, #0x28]
0x0000000000cbba18: stp        x20, x28, [x26, #0x38]
0x0000000000cbba1c: mov        x28, #0
0x0000000000cbba20: mov        x1, x26
0x0000000000cbba24: bl         #0x47f1f20
0x0000000000cbba28: add        x8, x26, #4
0x0000000000cbba2c: stur       x26, [x29, #-0x80]
0x0000000000cbba30: ldaxr      w9, [x8]
0x0000000000cbba34: add        w9, w9, #1
0x0000000000cbba38: stlxr      w10, w9, [x8]
0x0000000000cbba3c: cbnz       w10, #0xcbba30
0x0000000000cbba40: mov        x0, x22
0x0000000000cbba44: bl         #0x47e85ac
0x0000000000cbba48: sub        x1, x29, #0x80
0x0000000000cbba4c: ldr        x0, [sp, #0x68]
0x0000000000cbba50: bl         #0x218c20
0x0000000000cbba54: ldur       x0, [x29, #-0x80]
0x0000000000cbba58: cbz        x0, #0xcbba78
0x0000000000cbba5c: add        x8, x0, #4
0x0000000000cbba60: ldaxr      w9, [x8]
0x0000000000cbba64: subs       w9, w9, #1
0x0000000000cbba68: stlxr      w10, w9, [x8]
0x0000000000cbba6c: cbnz       w10, #0xcbba60
0x0000000000cbba70: b.ne       #0xcbba78
0x0000000000cbba74: bl         #0x47f26a8
0x0000000000cbba78: adrp       x8, #0x614f000
0x0000000000cbba7c: add        x8, x8, #0x450
0x0000000000cbba80: ldr        x0, [x8]
0x0000000000cbba84: and        w9, w0, #0xff
0x0000000000cbba88: lsr        x10, x0, #8
0x0000000000cbba8c: cmp        w9, #6
0x0000000000cbba90: and        w9, w10, #0xff
0x0000000000cbba94: ccmp       w9, #3, #0, hs
0x0000000000cbba98: b.lo       #0xcbbab0
0x0000000000cbba9c: ldr        x1, [x8, #8]
0x0000000000cbbaa0: ldur       w3, [x19, #0x58]
0x0000000000cbbaa4: adrp       x2, #0x52c3000
0x0000000000cbbaa8: add        x2, x2, #0x199
0x0000000000cbbaac: bl         #0x47ee848
0x0000000000cbbab0: mov        x8, #0x7fefffffffffffff
0x0000000000cbbab4: stp        xzr, x8, [x29, #-0x80]
0x0000000000cbbab8: mov        w8, #1
0x0000000000cbbabc: sturh      w8, [x29, #-0x70]
0x0000000000cbbac0: stp        xzr, xzr, [x29, #-0xa0]
0x0000000000cbbac4: adrp       x0, #0x52c3000
0x0000000000cbbac8: add        x0, x0, #0x1d1
0x0000000000cbbacc: sub        x8, x29, #0x90
0x0000000000cbbad0: sub        x2, x29, #0xa0
0x0000000000cbbad4: sub        x4, x29, #0x80
0x0000000000cbbad8: mov        w1, #0x15
0x0000000000cbbadc: mov        w3, #1
0x0000000000cbbae0: bl         #0x479ed9c
0x0000000000cbbae4: sub        x1, x29, #0x90
0x0000000000cbbae8: mov        x0, x25
0x0000000000cbbaec: bl         #0x1a230
0x0000000000cbbaf0: ldur       x20, [x29, #-0x88]
0x0000000000cbbaf4: cbz        x20, #0xcbbb28
0x0000000000cbbaf8: add        x8, x20, #8
0x0000000000cbbafc: ldaxr      x9, [x8]
0x0000000000cbbb00: sub        x10, x9, #1
0x0000000000cbbb04: stlxr      w11, x10, [x8]
0x0000000000cbbb08: cbnz       w11, #0xcbbafc
0x0000000000cbbb0c: cbnz       x9, #0xcbbb28
0x0000000000cbbb10: ldr        x8, [x20]
0x0000000000cbbb14: ldr        x8, [x8, #0x10]
0x0000000000cbbb18: mov        x0, x20
0x0000000000cbbb1c: blr        x8
0x0000000000cbbb20: mov        x0, x20
0x0000000000cbbb24: bl         #0x4b9808c
0x0000000000cbbb28: ldur       x20, [x29, #-0x98]
0x0000000000cbbb2c: cbz        x20, #0xcbbb60
0x0000000000cbbb30: add        x8, x20, #8
0x0000000000cbbb34: ldaxr      x9, [x8]
0x0000000000cbbb38: sub        x10, x9, #1
0x0000000000cbbb3c: stlxr      w11, x10, [x8]
0x0000000000cbbb40: cbnz       w11, #0xcbbb34
0x0000000000cbbb44: cbnz       x9, #0xcbbb60
0x0000000000cbbb48: ldr        x8, [x20]
0x0000000000cbbb4c: ldr        x8, [x8, #0x10]
0x0000000000cbbb50: mov        x0, x20
0x0000000000cbbb54: blr        x8
0x0000000000cbbb58: mov        x0, x20
0x0000000000cbbb5c: bl         #0x4b9808c
0x0000000000cbbb60: mov        w0, #0x40
0x0000000000cbbb64: bl         #0x47e9370
0x0000000000cbbb68: mov        x20, x0
0x0000000000cbbb6c: bl         #0x695394
0x0000000000cbbb70: str        x0, [x20, #0x20]
0x0000000000cbbb74: movi       v0.16b, #0
0x0000000000cbbb78: stp        q0, q0, [x20]
0x0000000000cbbb7c: adrp       x8, #0x4c12000
0x0000000000cbbb80: ldr        q0, [x8, #0x850]
0x0000000000cbbb84: str        q0, [sp, #0x80]
0x0000000000cbbb88: stur       q0, [x20, #0x28]
0x0000000000cbbb8c: adrp       x8, #0x4c12000
0x0000000000cbbb90: ldr        d8, [x8, #0x840]
0x0000000000cbbb94: str        d8, [x20, #0x38]
0x0000000000cbbb98: add        x0, x19, #0x508
0x0000000000cbbb9c: mov        x1, x20
0x0000000000cbbba0: bl         #0xcbc2bc
0x0000000000cbbba4: mov        w0, #0x40
0x0000000000cbbba8: bl         #0x47e9370
0x0000000000cbbbac: mov        x20, x0
0x0000000000cbbbb0: bl         #0x695394
0x0000000000cbbbb4: str        x0, [x20, #0x20]
0x0000000000cbbbb8: movi       v0.16b, #0
0x0000000000cbbbbc: stp        q0, q0, [x20]
0x0000000000cbbbc0: ldr        q0, [sp, #0x80]
0x0000000000cbbbc4: stur       q0, [x20, #0x28]
0x0000000000cbbbc8: str        d8, [x20, #0x38]
0x0000000000cbbbcc: add        x0, x19, #0x510
0x0000000000cbbbd0: mov        x1, x20
0x0000000000cbbbd4: bl         #0xcbc2e4
0x0000000000cbbbd8: adrp       x8, #0x614f000
0x0000000000cbbbdc: add        x8, x8, #0x340
0x0000000000cbbbe0: ldr        x0, [x8]
0x0000000000cbbbe4: and        w8, w0, #0xff
0x0000000000cbbbe8: lsr        x9, x0, #8
0x0000000000cbbbec: cmp        w8, #6
0x0000000000cbbbf0: and        w8, w9, #0xff
0x0000000000cbbbf4: ccmp       w8, #3, #0, hs
0x0000000000cbbbf8: b.lo       #0xcbbc18
0x0000000000cbbbfc: adrp       x8, #0x614f000
0x0000000000cbbc00: add        x8, x8, #0x340
0x0000000000cbbc04: ldr        x1, [x8, #8]
0x0000000000cbbc08: adrp       x2, #0x52c3000
0x0000000000cbbc0c: add        x2, x2, #0x1e7
0x0000000000cbbc10: mov        x3, #0
0x0000000000cbbc14: bl         #0x47ee848
0x0000000000cbbc18: bl         #0x40c8254
0x0000000000cbbc1c: cbz        w0, #0xcbbc34
0x0000000000cbbc20: ldr        x0, [x24, #0x550]
0x0000000000cbbc24: bl         #0x7c86f8
0x0000000000cbbc28: stur       x21, [x29, #-0x90]
0x0000000000cbbc2c: sub        x1, x29, #0x90
0x0000000000cbbc30: bl         #0x257c2c
0x0000000000cbbc34: mov        x0, x24
0x0000000000cbbc38: ldp        x29, x30, [sp, #0x180]
0x0000000000cbbc3c: ldp        x20, x19, [sp, #0x170]
0x0000000000cbbc40: ldp        x22, x21, [sp, #0x160]
0x0000000000cbbc44: ldp        x24, x23, [sp, #0x150]
0x0000000000cbbc48: ldp        x26, x25, [sp, #0x140]
0x0000000000cbbc4c: ldp        x28, x27, [sp, #0x130]
0x0000000000cbbc50: ldp        d9, d8, [sp, #0x120]
0x0000000000cbbc54: add        sp, sp, #0x190
0x0000000000cbbc58: ret        
0x0000000000cbbc5c: mov        x23, x0
0x0000000000cbbc60: ldur       x0, [x29, #-0x80]
0x0000000000cbbc64: cbz        x0, #0xcbbedc
0x0000000000cbbc68: add        x8, x0, #4
0x0000000000cbbc6c: ldaxr      w9, [x8]
0x0000000000cbbc70: subs       w9, w9, #1
0x0000000000cbbc74: stlxr      w10, w9, [x8]
0x0000000000cbbc78: cbnz       w10, #0xcbbc6c
0x0000000000cbbc7c: b          #0xcbbe44
0x0000000000cbbc80: bl         #0x18bd8
0x0000000000cbbc84: b          #0xcbbcc0
0x0000000000cbbc88: mov        x23, x0
0x0000000000cbbc8c: b          #0xcbbccc
0x0000000000cbbc90: mov        x23, x0
0x0000000000cbbc94: ldur       x0, [x29, #-0x80]
0x0000000000cbbc98: cbz        x0, #0xcbbedc
0x0000000000cbbc9c: add        x8, x0, #4
0x0000000000cbbca0: ldaxr      w9, [x8]
0x0000000000cbbca4: subs       w9, w9, #1
0x0000000000cbbca8: stlxr      w10, w9, [x8]
0x0000000000cbbcac: cbnz       w10, #0xcbbca0
0x0000000000cbbcb0: b          #0xcbbe44
0x0000000000cbbcb4: bl         #0x18bd8
0x0000000000cbbcb8: b          #0xcbbd1c
0x0000000000cbbcbc: b          #0xcbbed8
0x0000000000cbbcc0: mov        x23, x0
0x0000000000cbbcc4: mov        x0, x22
0x0000000000cbbcc8: bl         #0x47e85ac
0x0000000000cbbccc: cbz        x28, #0xcbbedc
0x0000000000cbbcd0: mov        x0, x28
0x0000000000cbbcd4: bl         #0x4b9808c
0x0000000000cbbcd8: b          #0xcbbedc
0x0000000000cbbcdc: bl         #0x18bd8
0x0000000000cbbce0: mov        x23, x0
0x0000000000cbbce4: ldur       x0, [x29, #-0x80]
0x0000000000cbbce8: cbz        x0, #0xcbbedc
0x0000000000cbbcec: add        x8, x0, #4
0x0000000000cbbcf0: ldaxr      w9, [x8]
0x0000000000cbbcf4: subs       w9, w9, #1
0x0000000000cbbcf8: stlxr      w10, w9, [x8]
0x0000000000cbbcfc: cbnz       w10, #0xcbbcf0
0x0000000000cbbd00: b          #0xcbbe44
0x0000000000cbbd04: bl         #0x18bd8
0x0000000000cbbd08: b          #0xcbbda4
0x0000000000cbbd0c: b          #0xcbbed8
0x0000000000cbbd10: b          #0xcbbed8
0x0000000000cbbd14: b          #0xcbbed8
0x0000000000cbbd18: b          #0xcbbed8
0x0000000000cbbd1c: mov        x23, x0
0x0000000000cbbd20: mov        x0, x26
0x0000000000cbbd24: bl         #0x47e85ac
0x0000000000cbbd28: b          #0xcbbedc
0x0000000000cbbd2c: bl         #0x18bd8
0x0000000000cbbd30: b          #0xcbbed8
0x0000000000cbbd34: mov        x23, x0
0x0000000000cbbd38: sub        x0, x29, #0xa0
0x0000000000cbbd3c: bl         #0x1df28
0x0000000000cbbd40: b          #0xcbbedc
0x0000000000cbbd44: mov        x23, x0
0x0000000000cbbd48: ldur       x0, [x29, #-0x80]
0x0000000000cbbd4c: cbz        x0, #0xcbbedc
0x0000000000cbbd50: add        x8, x0, #4
0x0000000000cbbd54: ldaxr      w9, [x8]
0x0000000000cbbd58: subs       w9, w9, #1
0x0000000000cbbd5c: stlxr      w10, w9, [x8]
0x0000000000cbbd60: cbnz       w10, #0xcbbd54
0x0000000000cbbd64: b          #0xcbbe44
0x0000000000cbbd68: bl         #0x18bd8
0x0000000000cbbd6c: b          #0xcbbe68
0x0000000000cbbd70: b          #0xcbbed8
0x0000000000cbbd74: mov        x23, x0
0x0000000000cbbd78: ldur       x0, [x29, #-0x80]
0x0000000000cbbd7c: cbz        x0, #0xcbbedc
0x0000000000cbbd80: add        x8, x0, #4
0x0000000000cbbd84: ldaxr      w9, [x8]
0x0000000000cbbd88: subs       w9, w9, #1
0x0000000000cbbd8c: stlxr      w10, w9, [x8]
0x0000000000cbbd90: cbnz       w10, #0xcbbd84
0x0000000000cbbd94: b          #0xcbbe44
0x0000000000cbbd98: bl         #0x18bd8
0x0000000000cbbd9c: b          #0xcbbe7c
0x0000000000cbbda0: b          #0xcbbed8
0x0000000000cbbda4: mov        x23, x0
0x0000000000cbbda8: mov        x0, x26
0x0000000000cbbdac: bl         #0x47e85ac
0x0000000000cbbdb0: b          #0xcbbedc
0x0000000000cbbdb4: bl         #0x18bd8
0x0000000000cbbdb8: mov        x23, x0
0x0000000000cbbdbc: ldur       x0, [x29, #-0x80]
0x0000000000cbbdc0: cbz        x0, #0xcbbedc
0x0000000000cbbdc4: add        x8, x0, #4
0x0000000000cbbdc8: ldaxr      w9, [x8]
0x0000000000cbbdcc: subs       w9, w9, #1
0x0000000000cbbdd0: stlxr      w10, w9, [x8]
0x0000000000cbbdd4: cbnz       w10, #0xcbbdc8
0x0000000000cbbdd8: b          #0xcbbe44
0x0000000000cbbddc: bl         #0x18bd8
0x0000000000cbbde0: b          #0xcbbe90
0x0000000000cbbde4: b          #0xcbbed8
0x0000000000cbbde8: b          #0xcbbed8
0x0000000000cbbdec: b          #0xcbbed8
0x0000000000cbbdf0: mov        x23, x0
0x0000000000cbbdf4: ldur       x0, [x29, #-0x80]
0x0000000000cbbdf8: cbz        x0, #0xcbbedc
0x0000000000cbbdfc: add        x8, x0, #4
0x0000000000cbbe00: ldaxr      w9, [x8]
0x0000000000cbbe04: subs       w9, w9, #1
0x0000000000cbbe08: stlxr      w10, w9, [x8]
0x0000000000cbbe0c: cbnz       w10, #0xcbbe00
0x0000000000cbbe10: b          #0xcbbe44
0x0000000000cbbe14: bl         #0x18bd8
0x0000000000cbbe18: b          #0xcbbea4
0x0000000000cbbe1c: b          #0xcbbed8
0x0000000000cbbe20: b          #0xcbbed8
0x0000000000cbbe24: mov        x23, x0
0x0000000000cbbe28: ldur       x0, [x29, #-0x80]
0x0000000000cbbe2c: cbz        x0, #0xcbbedc
0x0000000000cbbe30: add        x8, x0, #4
0x0000000000cbbe34: ldaxr      w9, [x8]
0x0000000000cbbe38: subs       w9, w9, #1
0x0000000000cbbe3c: stlxr      w10, w9, [x8]
0x0000000000cbbe40: cbnz       w10, #0xcbbe34
0x0000000000cbbe44: b.ne       #0xcbbedc
0x0000000000cbbe48: bl         #0x47f26a8
0x0000000000cbbe4c: b          #0xcbbedc
0x0000000000cbbe50: bl         #0x18bd8
0x0000000000cbbe54: b          #0xcbbeb8
0x0000000000cbbe58: b          #0xcbbed8
0x0000000000cbbe5c: b          #0xcbbed8
0x0000000000cbbe60: mov        x23, x0
0x0000000000cbbe64: b          #0xcbbef4
0x0000000000cbbe68: mov        x23, x0
0x0000000000cbbe6c: mov        x0, x26
0x0000000000cbbe70: bl         #0x47e85ac
0x0000000000cbbe74: b          #0xcbbedc
0x0000000000cbbe78: bl         #0x18bd8
0x0000000000cbbe7c: mov        x23, x0
0x0000000000cbbe80: mov        x0, x26
0x0000000000cbbe84: bl         #0x47e85ac
0x0000000000cbbe88: b          #0xcbbedc
0x0000000000cbbe8c: bl         #0x18bd8
0x0000000000cbbe90: mov        x23, x0
0x0000000000cbbe94: mov        x0, x26
0x0000000000cbbe98: bl         #0x47e85ac
0x0000000000cbbe9c: b          #0xcbbedc
0x0000000000cbbea0: bl         #0x18bd8
0x0000000000cbbea4: mov        x23, x0
0x0000000000cbbea8: mov        x0, x26
0x0000000000cbbeac: bl         #0x47e85ac
0x0000000000cbbeb0: b          #0xcbbedc
0x0000000000cbbeb4: bl         #0x18bd8
0x0000000000cbbeb8: mov        x23, x0
0x0000000000cbbebc: mov        x0, x26
0x0000000000cbbec0: bl         #0x47e85ac
0x0000000000cbbec4: b          #0xcbbedc
0x0000000000cbbec8: bl         #0x18bd8
0x0000000000cbbecc: b          #0xcbbed8
0x0000000000cbbed0: b          #0xcbbed8
0x0000000000cbbed4: b          #0xcbbed8
0x0000000000cbbed8: mov        x23, x0
0x0000000000cbbedc: ldr        x0, [x24, #0x918]
0x0000000000cbbee0: str        xzr, [x24, #0x918]
0x0000000000cbbee4: cbz        x0, #0xcbbeec
0x0000000000cbbee8: bl         #0x47e93a8
0x0000000000cbbeec: ldr        x0, [sp, #0x50]
0x0000000000cbbef0: bl         #0xcc3954
0x0000000000cbbef4: add        x0, x24, #0x8d8
0x0000000000cbbef8: bl         #0x58d84
0x0000000000cbbefc: ldr        x0, [x24, #0x8c0]
0x0000000000cbbf00: cbz        x0, #0xcbbf0c
0x0000000000cbbf04: str        x0, [x24, #0x8c8]
0x0000000000cbbf08: bl         #0x47e93a8
0x0000000000cbbf0c: ldr        x0, [x24, #0x8a8]
0x0000000000cbbf10: cbz        x0, #0xcbbf1c
0x0000000000cbbf14: str        x0, [x24, #0x8b0]
0x0000000000cbbf18: bl         #0x47e93a8
0x0000000000cbbf1c: ldr        x0, [x24, #0x890]
0x0000000000cbbf20: cbz        x0, #0xcbbf2c
0x0000000000cbbf24: str        x0, [x24, #0x898]
0x0000000000cbbf28: bl         #0x47e93a8
0x0000000000cbbf2c: ldr        x0, [x24, #0x878]
0x0000000000cbbf30: cbz        x0, #0xcbbf3c
0x0000000000cbbf34: str        x0, [x24, #0x880]
0x0000000000cbbf38: bl         #0x47e93a8
0x0000000000cbbf3c: mov        x0, x25
0x0000000000cbbf40: bl         #0x1df28
0x0000000000cbbf44: add        x20, x24, #0x848
0x0000000000cbbf48: mov        x21, #-0xc0
0x0000000000cbbf4c: stur       x20, [x29, #-0x80]
0x0000000000cbbf50: sub        x0, x29, #0x80
0x0000000000cbbf54: bl         #0xcc39dc
0x0000000000cbbf58: sub        x20, x20, #0x20
0x0000000000cbbf5c: add        x21, x21, #0x20
0x0000000000cbbf60: cbnz       x21, #0xcbbf4c
0x0000000000cbbf64: ldr        x8, [sp, #0x58]
0x0000000000cbbf68: stur       x8, [x29, #-0x80]
0x0000000000cbbf6c: sub        x0, x29, #0x80
0x0000000000cbbf70: bl         #0x1ba380
0x0000000000cbbf74: ldr        x0, [sp, #0x60]
0x0000000000cbbf78: bl         #0xcc3a18
0x0000000000cbbf7c: ldr        x0, [x24, #0x728]
0x0000000000cbbf80: cbz        x0, #0xcbbf8c
0x0000000000cbbf84: str        x0, [x24, #0x730]
0x0000000000cbbf88: bl         #0x47e93a8
0x0000000000cbbf8c: ldr        x8, [sp, #0x20]
0x0000000000cbbf90: ldr        x0, [x8]
0x0000000000cbbf94: cbz        x0, #0xcbbfa0
0x0000000000cbbf98: str        x0, [x24, #0x718]
0x0000000000cbbf9c: bl         #0x47e93a8
0x0000000000cbbfa0: add        x0, x19, #0x5f0
0x0000000000cbbfa4: bl         #0x4e1f84
0x0000000000cbbfa8: ldr        x0, [x24, #0x6d0]
0x0000000000cbbfac: cbz        x0, #0xcbbfb8
0x0000000000cbbfb0: str        x0, [x24, #0x6d8]
0x0000000000cbbfb4: bl         #0x47e93a8
0x0000000000cbbfb8: ldr        x0, [x24, #0x6b8]
0x0000000000cbbfbc: cbz        x0, #0xcbbfc8
0x0000000000cbbfc0: str        x0, [x24, #0x6c0]
0x0000000000cbbfc4: bl         #0x47e93a8
0x0000000000cbbfc8: ldr        x8, [sp, #0xc0]
0x0000000000cbbfcc: ldr        x0, [x8]
0x0000000000cbbfd0: cbz        x0, #0xcbbfdc
0x0000000000cbbfd4: str        x0, [x24, #0x6a8]
0x0000000000cbbfd8: bl         #0x47e93a8
0x0000000000cbbfdc: ldr        x0, [x24, #0x688]
0x0000000000cbbfe0: cbz        x0, #0xcbbfec
0x0000000000cbbfe4: str        x0, [x24, #0x690]
0x0000000000cbbfe8: bl         #0x47e93a8
0x0000000000cbbfec: ldr        x8, [sp, #0x28]
0x0000000000cbbff0: stur       x8, [x29, #-0x80]
0x0000000000cbbff4: sub        x0, x29, #0x80
0x0000000000cbbff8: bl         #0x57da0
0x0000000000cbbffc: ldur       x8, [x29, #-0xb0]
0x0000000000cbc000: ldr        x0, [x8]
0x0000000000cbc004: cbz        x0, #0xcbc010
0x0000000000cbc008: str        x0, [x24, #0x650]
0x0000000000cbc00c: bl         #0x47e93a8
0x0000000000cbc010: ldr        x0, [sp, #0x30]
0x0000000000cbc014: bl         #0xcc3b4c
0x0000000000cbc018: add        x0, x19, #0x518
0x0000000000cbc01c: mov        x1, #0
0x0000000000cbc020: bl         #0xcbc104
0x0000000000cbc024: add        x0, x19, #0x510
0x0000000000cbc028: mov        x1, #0
0x0000000000cbc02c: bl         #0xcbc2e4
0x0000000000cbc030: add        x0, x19, #0x508
0x0000000000cbc034: mov        x1, #0
0x0000000000cbc038: bl         #0xcbc2bc
0x0000000000cbc03c: add        x0, x19, #0x460
0x0000000000cbc040: bl         #0xb77970
0x0000000000cbc044: ldr        x0, [sp, #0x38]
0x0000000000cbc048: bl         #0xcc3b4c
0x0000000000cbc04c: ldr        x8, [sp, #0x40]
0x0000000000cbc050: ldr        x1, [x8]
0x0000000000cbc054: add        x0, x19, #0x410
0x0000000000cbc058: bl         #0xcc4f34
0x0000000000cbc05c: ldr        x0, [sp, #0x48]
0x0000000000cbc060: bl         #0xcc3bc4
0x0000000000cbc064: add        x0, x19, #0x3c0
0x0000000000cbc068: bl         #0xcc3b4c
0x0000000000cbc06c: add        x0, x19, #0x2b0
0x0000000000cbc070: bl         #0xcc3cf8
0x0000000000cbc074: add        x0, x19, #0x58
0x0000000000cbc078: bl         #0xcc3ea0
0x0000000000cbc07c: add        x0, x19, #0x50
0x0000000000cbc080: bl         #0x698120
0x0000000000cbc084: add        x0, x19, #0x28
0x0000000000cbc088: bl         #0xcc4048
0x0000000000cbc08c: mov        x0, x19
0x0000000000cbc090: bl         #0xcc3b4c
0x0000000000cbc094: ldr        x0, [sp]
0x0000000000cbc098: bl         #0xcc3b4c
0x0000000000cbc09c: ldr        x0, [sp, #8]
0x0000000000cbc0a0: bl         #0xcc40c0
0x0000000000cbc0a4: ldr        x0, [sp, #0x10]
0x0000000000cbc0a8: bl         #0xcc40c0
0x0000000000cbc0ac: ldr        x0, [sp, #0x68]
0x0000000000cbc0b0: bl         #0x58d84
0x0000000000cbc0b4: ldr        x0, [sp, #0x98]
0x0000000000cbc0b8: bl         #0x58d84
0x0000000000cbc0bc: ldr        x0, [sp, #0x78]
0x0000000000cbc0c0: bl         #0x58d84
0x0000000000cbc0c4: ldr        x0, [sp, #0x70]
0x0000000000cbc0c8: bl         #0x58d84
0x0000000000cbc0cc: ldr        x0, [sp, #0xa0]
0x0000000000cbc0d0: bl         #0x58d84
0x0000000000cbc0d4: ldr        x0, [sp, #0xb0]
0x0000000000cbc0d8: bl         #0x58d84
0x0000000000cbc0dc: ldr        x0, [sp, #0xb8]
0x0000000000cbc0e0: bl         #0x58d84
0x0000000000cbc0e4: ldr        x0, [sp, #0xa8]
0x0000000000cbc0e8: bl         #0x58d84
0x0000000000cbc0ec: ldr        x0, [sp, #0x18]
0x0000000000cbc0f0: bl         #0x1df28
0x0000000000cbc0f4: mov        x0, x23
0x0000000000cbc0f8: bl         #0x4b97984
0x0000000000cbc0fc: bl         #0x18bd8
0x0000000000cbc100: bl         #0x18bd8
