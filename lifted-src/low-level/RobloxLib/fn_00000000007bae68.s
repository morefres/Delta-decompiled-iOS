; instruction-faithful ARM64 fallback for RobloxLib::function_7bae68
0x00000000007bae68: sub        sp, sp, #0xc0
0x00000000007bae6c: stp        x20, x19, [sp, #0xa0]
0x00000000007bae70: stp        x29, x30, [sp, #0xb0]
0x00000000007bae74: add        x29, sp, #0xb0
0x00000000007bae78: mov        x19, x0
0x00000000007bae7c: ldrb       w8, [x1, #0x17]
0x00000000007bae80: sxtb       w9, w8
0x00000000007bae84: ldp        x10, x11, [x1]
0x00000000007bae88: cmp        w9, #0
0x00000000007bae8c: csel       x0, x10, x1, lt
0x00000000007bae90: csel       x1, x11, x8, lt
0x00000000007bae94: sub        x8, x29, #0x30
0x00000000007bae98: bl         #0x47fe324
0x00000000007bae9c: adrp       x1, #0x5233000
0x00000000007baea0: add        x1, x1, #0x9b0
0x00000000007baea4: sub        x0, x29, #0x30
0x00000000007baea8: mov        w2, #6
0x00000000007baeac: bl         #0x47fd628
0x00000000007baeb0: stur       x0, [x29, #-0x40]
0x00000000007baeb4: sturb      w1, [x29, #-0x38]
0x00000000007baeb8: add        x8, sp, #0x58
0x00000000007baebc: sub        x0, x29, #0x40
0x00000000007baec0: bl         #0x388b8c
0x00000000007baec4: add        x20, x19, #0x80
0x00000000007baec8: str        x20, [sp, #0x48]
0x00000000007baecc: mov        w8, #1
0x00000000007baed0: strb       w8, [sp, #0x50]
0x00000000007baed4: mov        x0, x20
0x00000000007baed8: bl         #0x6983d8
0x00000000007baedc: ldr        x0, [x19, #0x88]
0x00000000007baee0: add        x8, sp, #0x30
0x00000000007baee4: bl         #0x7c86d0
0x00000000007baee8: mov        x0, x20
0x00000000007baeec: bl         #0x6984e8
0x00000000007baef0: strb       wzr, [sp, #0x50]
0x00000000007baef4: ldrb       w9, [sp, #0x6f]
0x00000000007baef8: sxtb       w8, w9
0x00000000007baefc: ldr        x10, [sp, #0x60]
0x00000000007baf00: cmp        w8, #0
0x00000000007baf04: csel       x2, x10, x9, lt
0x00000000007baf08: ldrb       w9, [sp, #0x47]
0x00000000007baf0c: sxtb       w20, w9
0x00000000007baf10: ldr        x10, [sp, #0x38]
0x00000000007baf14: cmp        w20, #0
0x00000000007baf18: csel       x9, x10, x9, lt
0x00000000007baf1c: cmp        x2, x9
0x00000000007baf20: b.ne       #0x7baf4c
0x00000000007baf24: ldr        x9, [sp, #0x58]
0x00000000007baf28: cmp        w8, #0
0x00000000007baf2c: add        x8, sp, #0x58
0x00000000007baf30: csel       x0, x9, x8, lt
0x00000000007baf34: ldr        x8, [sp, #0x30]
0x00000000007baf38: cmp        w20, #0
0x00000000007baf3c: add        x9, sp, #0x30
0x00000000007baf40: csel       x1, x8, x9, lt
0x00000000007baf44: bl         #0x4b98ed8
0x00000000007baf48: cbz        w0, #0x7baf80
0x00000000007baf4c: tbz        w20, #7, #0x7baf58
0x00000000007baf50: ldr        x0, [sp, #0x30]
0x00000000007baf54: bl         #0x47e93a8
0x00000000007baf58: ldrsb      w8, [sp, #0x6f]
0x00000000007baf5c: tbz        w8, #0x1f, #0x7baf68
0x00000000007baf60: ldr        x0, [sp, #0x58]
0x00000000007baf64: bl         #0x47e93a8
0x00000000007baf68: sub        x0, x29, #0x30
0x00000000007baf6c: bl         #0x47fdfac
0x00000000007baf70: ldp        x29, x30, [sp, #0xb0]
0x00000000007baf74: ldp        x20, x19, [sp, #0xa0]
0x00000000007baf78: add        sp, sp, #0xc0
0x00000000007baf7c: ret        
0x00000000007baf80: strb       wzr, [sp, #8]
0x00000000007baf84: strb       wzr, [sp, #0x28]
0x00000000007baf88: add        x2, sp, #8
0x00000000007baf8c: mov        x0, x19
0x00000000007baf90: mov        w1, #6
0x00000000007baf94: bl         #0x7b9564
0x00000000007baf98: ldrb       w8, [sp, #0x28]
0x00000000007baf9c: cmp        w8, #1
0x00000000007bafa0: b.ne       #0x7bafac
0x00000000007bafa4: add        x0, sp, #8
0x00000000007bafa8: bl         #0x47fdfac
0x00000000007bafac: ldrb       w20, [sp, #0x47]
0x00000000007bafb0: tbz        w20, #7, #0x7baf58
0x00000000007bafb4: b          #0x7baf50
0x00000000007bafb8: mov        x19, x0
0x00000000007bafbc: ldrb       w8, [sp, #0x28]
0x00000000007bafc0: cmp        w8, #1
0x00000000007bafc4: b.ne       #0x7bafd8
0x00000000007bafc8: add        x0, sp, #8
0x00000000007bafcc: bl         #0x47fdfac
0x00000000007bafd0: b          #0x7bafd8
0x00000000007bafd4: mov        x19, x0
0x00000000007bafd8: ldrsb      w8, [sp, #0x47]
0x00000000007bafdc: tbz        w8, #0x1f, #0x7baff0
0x00000000007bafe0: ldr        x0, [sp, #0x30]
0x00000000007bafe4: bl         #0x47e93a8
0x00000000007bafe8: b          #0x7baff0
0x00000000007bafec: mov        x19, x0
0x00000000007baff0: add        x0, sp, #0x48
0x00000000007baff4: bl         #0x2cc958
0x00000000007baff8: b          #0x7bb000
0x00000000007baffc: mov        x19, x0
0x00000000007bb000: ldrsb      w8, [sp, #0x6f]
0x00000000007bb004: tbz        w8, #0x1f, #0x7bb01c
0x00000000007bb008: ldr        x0, [sp, #0x58]
0x00000000007bb00c: bl         #0x47e93a8
0x00000000007bb010: b          #0x7bb01c
0x00000000007bb014: b          #0x7bb018
0x00000000007bb018: mov        x19, x0
0x00000000007bb01c: sub        x0, x29, #0x30
0x00000000007bb020: bl         #0x47fdfac
0x00000000007bb024: mov        x0, x19
0x00000000007bb028: bl         #0x4b97984
