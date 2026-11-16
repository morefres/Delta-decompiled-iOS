; instruction-faithful ARM64 fallback for RobloxLib::function_15babfc
0x00000000015babfc: sub        sp, sp, #0x60
0x00000000015bac00: stp        x22, x21, [sp, #0x30]
0x00000000015bac04: stp        x20, x19, [sp, #0x40]
0x00000000015bac08: stp        x29, x30, [sp, #0x50]
0x00000000015bac0c: add        x29, sp, #0x50
0x00000000015bac10: mov        x20, x2
0x00000000015bac14: mov        x21, x1
0x00000000015bac18: mov        x19, x0
0x00000000015bac1c: add        x0, x0, #0x210
0x00000000015bac20: bl         #0x47f1598
0x00000000015bac24: add        x0, x19, #0x218
0x00000000015bac28: bl         #0x47f1598
0x00000000015bac2c: add        x0, x19, #0x220
0x00000000015bac30: bl         #0x47f1598
0x00000000015bac34: add        x0, x19, #0x230
0x00000000015bac38: bl         #0x47f1598
0x00000000015bac3c: add        x0, x19, #0x238
0x00000000015bac40: bl         #0x47f1598
0x00000000015bac44: add        x0, x19, #0x240
0x00000000015bac48: bl         #0x47f1598
0x00000000015bac4c: add        x0, x19, #0x248
0x00000000015bac50: bl         #0x47f1598
0x00000000015bac54: add        x0, x19, #0x250
0x00000000015bac58: bl         #0x47f1598
0x00000000015bac5c: adrp       x8, #0x611c000
0x00000000015bac60: add        x8, x8, #0x760
0x00000000015bac64: ldrb       w8, [x8]
0x00000000015bac68: cmp        w8, #1
0x00000000015bac6c: b.ne       #0x15bad20
0x00000000015bac70: ldr        x9, [x19, #0xa60]
0x00000000015bac74: cbz        x9, #0x15bad20
0x00000000015bac78: ldr        x8, [x19, #0xa68]
0x00000000015bac7c: stp        x9, x8, [sp, #0x10]
0x00000000015bac80: cbz        x8, #0x15bac98
0x00000000015bac84: add        x8, x8, #8
0x00000000015bac88: ldxr       x9, [x8]
0x00000000015bac8c: add        x9, x9, #1
0x00000000015bac90: stxr       w10, x9, [x8]
0x00000000015bac94: cbnz       w10, #0x15bac88
0x00000000015bac98: add        x0, sp, #0x10
0x00000000015bac9c: bl         #0x550be8
0x00000000015baca0: ldr        x22, [sp, #0x18]
0x00000000015baca4: cbz        x22, #0x15bacd8
0x00000000015baca8: add        x8, x22, #8
0x00000000015bacac: ldaxr      x9, [x8]
0x00000000015bacb0: sub        x10, x9, #1
0x00000000015bacb4: stlxr      w11, x10, [x8]
0x00000000015bacb8: cbnz       w11, #0x15bacac
0x00000000015bacbc: cbnz       x9, #0x15bacd8
0x00000000015bacc0: ldr        x8, [x22]
0x00000000015bacc4: ldr        x8, [x8, #0x10]
0x00000000015bacc8: mov        x0, x22
0x00000000015baccc: blr        x8
0x00000000015bacd0: mov        x0, x22
0x00000000015bacd4: bl         #0x4b9808c
0x00000000015bacd8: stp        xzr, xzr, [sp, #0x10]
0x00000000015bacdc: add        x0, x19, #0xa60
0x00000000015bace0: add        x1, sp, #0x10
0x00000000015bace4: bl         #0x1a230
0x00000000015bace8: ldr        x22, [sp, #0x18]
0x00000000015bacec: cbz        x22, #0x15bad20
0x00000000015bacf0: add        x8, x22, #8
0x00000000015bacf4: ldaxr      x9, [x8]
0x00000000015bacf8: sub        x10, x9, #1
0x00000000015bacfc: stlxr      w11, x10, [x8]
0x00000000015bad00: cbnz       w11, #0x15bacf4
0x00000000015bad04: cbnz       x9, #0x15bad20
0x00000000015bad08: ldr        x8, [x22]
0x00000000015bad0c: ldr        x8, [x8, #0x10]
0x00000000015bad10: mov        x0, x22
0x00000000015bad14: blr        x8
0x00000000015bad18: mov        x0, x22
0x00000000015bad1c: bl         #0x4b9808c
0x00000000015bad20: mov        x0, x19
0x00000000015bad24: mov        x1, x21
0x00000000015bad28: mov        x2, x20
0x00000000015bad2c: bl         #0x418acbc
0x00000000015bad30: cbz        x20, #0x15baeb0
0x00000000015bad34: mov        x0, x20
0x00000000015bad38: bl         #0x3e7b86c
0x00000000015bad3c: cbz        w0, #0x15bae58
0x00000000015bad40: adrp       x8, #0x15bb000
0x00000000015bad44: add        x8, x8, #0x6b0
0x00000000015bad48: strb       wzr, [x19, #0x208]
0x00000000015bad4c: adrp       x9, #0x5ccb000
0x00000000015bad50: add        x9, x9, #0x280
0x00000000015bad54: orr        x9, x9, #6
0x00000000015bad58: str        x8, [sp, #0x10]
0x00000000015bad5c: str        x9, [sp, #0x28]
0x00000000015bad60: add        x0, x19, #0x510
0x00000000015bad64: add        x1, sp, #0x10
0x00000000015bad68: bl         #0x192f4
0x00000000015bad6c: add        x0, sp, #0x10
0x00000000015bad70: bl         #0x18c70
0x00000000015bad74: mov        x0, x19
0x00000000015bad78: bl         #0x22ac0c
0x00000000015bad7c: cbz        x0, #0x15bad8c
0x00000000015bad80: bl         #0x21e6f8
0x00000000015bad84: mov        x21, x0
0x00000000015bad88: b          #0x15bad90
0x00000000015bad8c: mov        x21, #0
0x00000000015bad90: mov        x0, x21
0x00000000015bad94: mov        w1, #1
0x00000000015bad98: bl         #0x418a1f0
0x00000000015bad9c: adrp       x8, #0x15bb000
0x00000000015bada0: add        x8, x8, #0x3a8
0x00000000015bada4: stp        x8, xzr, [sp, #0x10]
0x00000000015bada8: str        x19, [sp, #0x20]
0x00000000015badac: add        x8, sp, #8
0x00000000015badb0: add        x1, sp, #0x10
0x00000000015badb4: bl         #0x15bb2a8
0x00000000015badb8: add        x0, x19, #0x210
0x00000000015badbc: add        x1, sp, #8
0x00000000015badc0: bl         #0x218c20
0x00000000015badc4: ldr        x0, [sp, #8]
0x00000000015badc8: cbz        x0, #0x15bade8
0x00000000015badcc: add        x8, x0, #4
0x00000000015badd0: ldaxr      w9, [x8]
0x00000000015badd4: subs       w9, w9, #1
0x00000000015badd8: stlxr      w10, w9, [x8]
0x00000000015baddc: cbnz       w10, #0x15badd0
0x00000000015bade0: b.ne       #0x15bade8
0x00000000015bade4: bl         #0x47f26a8
0x00000000015bade8: adrp       x8, #0x15bb000
0x00000000015badec: add        x8, x8, #0x4f0
0x00000000015badf0: stp        x8, xzr, [sp, #0x10]
0x00000000015badf4: str        x19, [sp, #0x20]
0x00000000015badf8: add        x0, x19, #0x4c8
0x00000000015badfc: bl         #0x2d92c
0x00000000015bae00: add        x8, sp, #8
0x00000000015bae04: add        x0, x19, #0x4c0
0x00000000015bae08: add        x1, sp, #0x10
0x00000000015bae0c: bl         #0x15d5184
0x00000000015bae10: add        x0, x19, #0x218
0x00000000015bae14: add        x1, sp, #8
0x00000000015bae18: bl         #0x218c20
0x00000000015bae1c: ldr        x0, [sp, #8]
0x00000000015bae20: cbz        x0, #0x15bae40
0x00000000015bae24: add        x8, x0, #4
0x00000000015bae28: ldaxr      w9, [x8]
0x00000000015bae2c: subs       w9, w9, #1
0x00000000015bae30: stlxr      w10, w9, [x8]
0x00000000015bae34: cbnz       w10, #0x15bae28
0x00000000015bae38: b.ne       #0x15bae40
0x00000000015bae3c: bl         #0x47f26a8
0x00000000015bae40: mov        x0, x19
0x00000000015bae44: mov        x1, x21
0x00000000015bae48: bl         #0x15a2e34
0x00000000015bae4c: mov        x0, x19
0x00000000015bae50: mov        x1, x21
0x00000000015bae54: bl         #0x15baa50
0x00000000015bae58: adrp       x8, #0x15ba000
0x00000000015bae5c: add        x8, x8, #0xb0
0x00000000015bae60: stp        x8, xzr, [sp, #0x10]
0x00000000015bae64: str        x19, [sp, #0x20]
0x00000000015bae68: add        x0, x19, #0x4c8
0x00000000015bae6c: bl         #0x2d92c
0x00000000015bae70: add        x8, sp, #8
0x00000000015bae74: add        x0, x19, #0x4c0
0x00000000015bae78: add        x1, sp, #0x10
0x00000000015bae7c: bl         #0x15d5184
0x00000000015bae80: add        x0, x19, #0x220
0x00000000015bae84: add        x1, sp, #8
0x00000000015bae88: bl         #0x218c20
0x00000000015bae8c: ldr        x0, [sp, #8]
0x00000000015bae90: cbz        x0, #0x15baeb0
0x00000000015bae94: add        x8, x0, #4
0x00000000015bae98: ldaxr      w9, [x8]
0x00000000015bae9c: subs       w9, w9, #1
0x00000000015baea0: stlxr      w10, w9, [x8]
0x00000000015baea4: cbnz       w10, #0x15bae98
0x00000000015baea8: b.ne       #0x15baeb0
0x00000000015baeac: bl         #0x47f26a8
0x00000000015baeb0: adrp       x8, #0x611c000
0x00000000015baeb4: ldrb       w8, [x8, #0xb30]
0x00000000015baeb8: cmp        w8, #1
0x00000000015baebc: b.ne       #0x15baf14
0x00000000015baec0: mov        x0, x19
0x00000000015baec4: bl         #0x3e79b80
0x00000000015baec8: cbz        x0, #0x15baf14
0x00000000015baecc: ldr        x8, [x0, #0x258]
0x00000000015baed0: ldrsb      w9, [x8, #0x17]
0x00000000015baed4: tbnz       w9, #0x1f, #0x15baee4
0x00000000015baed8: cmp        w9, #6
0x00000000015baedc: b.eq       #0x15baef4
0x00000000015baee0: b          #0x15baf14
0x00000000015baee4: ldr        x9, [x8, #8]
0x00000000015baee8: cmp        x9, #6
0x00000000015baeec: b.ne       #0x15baf14
0x00000000015baef0: ldr        x8, [x8]
0x00000000015baef4: ldr        w9, [x8]
0x00000000015baef8: ldrh       w8, [x8, #4]
0x00000000015baefc: mov        w10, #0x754c
0x00000000015baf00: movk       w10, #0x4161, lsl #16
0x00000000015baf04: cmp        w9, w10
0x00000000015baf08: mov        w9, #0x7070
0x00000000015baf0c: ccmp       w8, w9, #0, eq
0x00000000015baf10: b.eq       #0x15bb150
0x00000000015baf14: cbz        x20, #0x15bb13c
0x00000000015baf18: mov        x0, x20
0x00000000015baf1c: bl         #0x3e7b820
0x00000000015baf20: cbz        w0, #0x15bb134
0x00000000015baf24: mov        x0, x19
0x00000000015baf28: bl         #0x2229b4
0x00000000015baf2c: cbz        x0, #0x15bb134
0x00000000015baf30: ldr        x9, [x0, #0x108]
0x00000000015baf34: adrp       x20, #0x6912000
0x00000000015baf38: add        x20, x20, #0xde0
0x00000000015baf3c: cbz        x9, #0x15bb060
0x00000000015baf40: adrp       x8, #0x5e73000
0x00000000015baf44: add        x8, x8, #0x940
0x00000000015baf48: ldr        x1, [x8]
0x00000000015baf4c: add        x8, sp, #0x10
0x00000000015baf50: mov        x0, x9
0x00000000015baf54: bl         #0x4197ca0
0x00000000015baf58: ldr        x21, [sp, #0x10]
0x00000000015baf5c: ldr        w0, [x20]
0x00000000015baf60: bl         #0x47e85ac
0x00000000015baf64: mov        x20, x0
0x00000000015baf68: mov        x0, x21
0x00000000015baf6c: bl         #0x47f274c
0x00000000015baf70: mov        w0, #0x30
0x00000000015baf74: bl         #0x47f242c
0x00000000015baf78: mov        x22, x0
0x00000000015baf7c: adrp       x8, #0x4baa000
0x00000000015baf80: ldr        d0, [x8, #0x668]
0x00000000015baf84: adrp       x8, #0x15d5000
0x00000000015baf88: add        x8, x8, #0x364
0x00000000015baf8c: str        d0, [x0]
0x00000000015baf90: stp        xzr, xzr, [x0, #0x10]
0x00000000015baf94: str        x8, [x0, #8]
0x00000000015baf98: ldr        x8, [x21]
0x00000000015baf9c: str        x8, [x0, #0x20]
0x00000000015bafa0: cbz        x8, #0x15bafc0
0x00000000015bafa4: add        x8, x8, #4
0x00000000015bafa8: ldaxr      w9, [x8]
0x00000000015bafac: add        w9, w9, #1
0x00000000015bafb0: stlxr      w10, w9, [x8]
0x00000000015bafb4: cbnz       w10, #0x15bafa8
0x00000000015bafb8: ldr        x8, [x22, #0x18]
0x00000000015bafbc: and        x8, x8, #0xfffffffffffffffb
0x00000000015bafc0: str        x8, [x22, #0x18]
0x00000000015bafc4: str        x19, [x22, #0x28]
0x00000000015bafc8: ldr        x0, [x21]
0x00000000015bafcc: mov        x1, x22
0x00000000015bafd0: bl         #0x47f1f20
0x00000000015bafd4: add        x8, x22, #4
0x00000000015bafd8: str        x22, [sp, #8]
0x00000000015bafdc: ldaxr      w9, [x8]
0x00000000015bafe0: add        w9, w9, #1
0x00000000015bafe4: stlxr      w10, w9, [x8]
0x00000000015bafe8: cbnz       w10, #0x15bafdc
0x00000000015bafec: mov        x0, x20
0x00000000015baff0: bl         #0x47e85ac
0x00000000015baff4: add        x0, x19, #0x230
0x00000000015baff8: add        x1, sp, #8
0x00000000015baffc: bl         #0x218c20
0x00000000015bb000: ldr        x0, [sp, #8]
0x00000000015bb004: cbz        x0, #0x15bb024
0x00000000015bb008: add        x8, x0, #4
0x00000000015bb00c: ldaxr      w9, [x8]
0x00000000015bb010: subs       w9, w9, #1
0x00000000015bb014: stlxr      w10, w9, [x8]
0x00000000015bb018: cbnz       w10, #0x15bb00c
0x00000000015bb01c: b.ne       #0x15bb024
0x00000000015bb020: bl         #0x47f26a8
0x00000000015bb024: ldr        x20, [sp, #0x18]
0x00000000015bb028: cbz        x20, #0x15bb134
0x00000000015bb02c: add        x8, x20, #8
0x00000000015bb030: ldaxr      x9, [x8]
0x00000000015bb034: sub        x10, x9, #1
0x00000000015bb038: stlxr      w11, x10, [x8]
0x00000000015bb03c: cbnz       w11, #0x15bb030
0x00000000015bb040: cbnz       x9, #0x15bb134
0x00000000015bb044: ldr        x8, [x20]
0x00000000015bb048: ldr        x8, [x8, #0x10]
0x00000000015bb04c: mov        x0, x20
0x00000000015bb050: blr        x8
0x00000000015bb054: mov        x0, x20
0x00000000015bb058: bl         #0x4b9808c
0x00000000015bb05c: b          #0x15bb134
0x00000000015bb060: mov        w1, #1
0x00000000015bb064: bl         #0x418a1f0
0x00000000015bb068: mov        x21, x0
0x00000000015bb06c: ldr        w0, [x20]
0x00000000015bb070: bl         #0x47e85ac
0x00000000015bb074: mov        x20, x0
0x00000000015bb078: mov        x0, x21
0x00000000015bb07c: bl         #0x47f274c
0x00000000015bb080: mov        w0, #0x30
0x00000000015bb084: bl         #0x47f242c
0x00000000015bb088: mov        x22, x0
0x00000000015bb08c: adrp       x8, #0x4baa000
0x00000000015bb090: ldr        d0, [x8, #0x668]
0x00000000015bb094: adrp       x8, #0x15d5000
0x00000000015bb098: add        x8, x8, #0x36c
0x00000000015bb09c: str        d0, [x0]
0x00000000015bb0a0: stp        xzr, xzr, [x0, #0x10]
0x00000000015bb0a4: str        x8, [x0, #8]
0x00000000015bb0a8: ldr        x8, [x21]
0x00000000015bb0ac: str        x8, [x0, #0x20]
0x00000000015bb0b0: cbz        x8, #0x15bb0d0
0x00000000015bb0b4: add        x8, x8, #4
0x00000000015bb0b8: ldaxr      w9, [x8]
0x00000000015bb0bc: add        w9, w9, #1
0x00000000015bb0c0: stlxr      w10, w9, [x8]
0x00000000015bb0c4: cbnz       w10, #0x15bb0b8
0x00000000015bb0c8: ldr        x8, [x22, #0x18]
0x00000000015bb0cc: and        x8, x8, #0xfffffffffffffffb
0x00000000015bb0d0: str        x8, [x22, #0x18]
0x00000000015bb0d4: str        x19, [x22, #0x28]
0x00000000015bb0d8: ldr        x0, [x21]
0x00000000015bb0dc: mov        x1, x22
0x00000000015bb0e0: bl         #0x47f1f20
0x00000000015bb0e4: add        x8, x22, #4
0x00000000015bb0e8: str        x22, [sp, #0x10]
0x00000000015bb0ec: ldaxr      w9, [x8]
0x00000000015bb0f0: add        w9, w9, #1
0x00000000015bb0f4: stlxr      w10, w9, [x8]
0x00000000015bb0f8: cbnz       w10, #0x15bb0ec
0x00000000015bb0fc: mov        x0, x20
0x00000000015bb100: bl         #0x47e85ac
0x00000000015bb104: add        x0, x19, #0x238
0x00000000015bb108: add        x1, sp, #0x10
0x00000000015bb10c: bl         #0x218c20
0x00000000015bb110: ldr        x0, [sp, #0x10]
0x00000000015bb114: cbz        x0, #0x15bb134
0x00000000015bb118: add        x8, x0, #4
0x00000000015bb11c: ldaxr      w9, [x8]
0x00000000015bb120: subs       w9, w9, #1
0x00000000015bb124: stlxr      w10, w9, [x8]
0x00000000015bb128: cbnz       w10, #0x15bb11c
0x00000000015bb12c: b.ne       #0x15bb134
0x00000000015bb130: bl         #0x47f26a8
0x00000000015bb134: mov        x0, x19
0x00000000015bb138: bl         #0x15ba77c
0x00000000015bb13c: ldp        x29, x30, [sp, #0x50]
0x00000000015bb140: ldp        x20, x19, [sp, #0x40]
0x00000000015bb144: ldp        x22, x21, [sp, #0x30]
0x00000000015bb148: add        sp, sp, #0x60
0x00000000015bb14c: ret        
0x00000000015bb150: cbz        x20, #0x15bb168
0x00000000015bb154: ldr        x8, [x19]
0x00000000015bb158: ldr        x8, [x8, #0x298]
0x00000000015bb15c: mov        x0, x19
0x00000000015bb160: blr        x8
0x00000000015bb164: b          #0x15baf18
0x00000000015bb168: adrp       x8, #0x611c000
0x00000000015bb16c: ldrb       w8, [x8, #0xb48]
0x00000000015bb170: tbnz       w8, #0, #0x15bb13c
0x00000000015bb174: ldr        x8, [x19]
0x00000000015bb178: ldr        x8, [x8, #0x2a0]
0x00000000015bb17c: mov        x0, x19
0x00000000015bb180: blr        x8
0x00000000015bb184: b          #0x15bb13c
0x00000000015bb188: mov        x19, x0
0x00000000015bb18c: ldr        x0, [sp, #0x10]
0x00000000015bb190: cbz        x0, #0x15bb2a0
0x00000000015bb194: add        x8, x0, #4
0x00000000015bb198: ldaxr      w9, [x8]
0x00000000015bb19c: subs       w9, w9, #1
0x00000000015bb1a0: stlxr      w10, w9, [x8]
0x00000000015bb1a4: cbnz       w10, #0x15bb198
0x00000000015bb1a8: b          #0x15bb298
0x00000000015bb1ac: bl         #0x18bd8
0x00000000015bb1b0: b          #0x15bb1f0
0x00000000015bb1b4: mov        x19, x0
0x00000000015bb1b8: ldr        x0, [sp, #8]
0x00000000015bb1bc: cbz        x0, #0x15bb210
0x00000000015bb1c0: add        x8, x0, #4
0x00000000015bb1c4: ldaxr      w9, [x8]
0x00000000015bb1c8: subs       w9, w9, #1
0x00000000015bb1cc: stlxr      w10, w9, [x8]
0x00000000015bb1d0: cbnz       w10, #0x15bb1c4
0x00000000015bb1d4: b.ne       #0x15bb210
0x00000000015bb1d8: bl         #0x47f26a8
0x00000000015bb1dc: b          #0x15bb210
0x00000000015bb1e0: bl         #0x18bd8
0x00000000015bb1e4: b          #0x15bb204
0x00000000015bb1e8: mov        x19, x0
0x00000000015bb1ec: b          #0x15bb210
0x00000000015bb1f0: mov        x19, x0
0x00000000015bb1f4: mov        x0, x20
0x00000000015bb1f8: bl         #0x47e85ac
0x00000000015bb1fc: b          #0x15bb2a0
0x00000000015bb200: bl         #0x18bd8
0x00000000015bb204: mov        x19, x0
0x00000000015bb208: mov        x0, x20
0x00000000015bb20c: bl         #0x47e85ac
0x00000000015bb210: add        x0, sp, #0x10
0x00000000015bb214: bl         #0x1df28
0x00000000015bb218: b          #0x15bb2a0
0x00000000015bb21c: bl         #0x18bd8
0x00000000015bb220: mov        x19, x0
0x00000000015bb224: ldr        x0, [sp, #8]
0x00000000015bb228: cbz        x0, #0x15bb2a0
0x00000000015bb22c: add        x8, x0, #4
0x00000000015bb230: ldaxr      w9, [x8]
0x00000000015bb234: subs       w9, w9, #1
0x00000000015bb238: stlxr      w10, w9, [x8]
0x00000000015bb23c: cbnz       w10, #0x15bb230
0x00000000015bb240: b          #0x15bb298
0x00000000015bb244: mov        x19, x0
0x00000000015bb248: ldr        x0, [sp, #8]
0x00000000015bb24c: cbz        x0, #0x15bb2a0
0x00000000015bb250: add        x8, x0, #4
0x00000000015bb254: ldaxr      w9, [x8]
0x00000000015bb258: subs       w9, w9, #1
0x00000000015bb25c: stlxr      w10, w9, [x8]
0x00000000015bb260: cbnz       w10, #0x15bb254
0x00000000015bb264: b          #0x15bb298
0x00000000015bb268: mov        x19, x0
0x00000000015bb26c: add        x0, sp, #0x10
0x00000000015bb270: bl         #0x1df28
0x00000000015bb274: b          #0x15bb2a0
0x00000000015bb278: mov        x19, x0
0x00000000015bb27c: ldr        x0, [sp, #8]
0x00000000015bb280: cbz        x0, #0x15bb2a0
0x00000000015bb284: add        x8, x0, #4
0x00000000015bb288: ldaxr      w9, [x8]
0x00000000015bb28c: subs       w9, w9, #1
0x00000000015bb290: stlxr      w10, w9, [x8]
0x00000000015bb294: cbnz       w10, #0x15bb288
0x00000000015bb298: b.ne       #0x15bb2a0
0x00000000015bb29c: bl         #0x47f26a8
0x00000000015bb2a0: mov        x0, x19
0x00000000015bb2a4: bl         #0x4b97984
