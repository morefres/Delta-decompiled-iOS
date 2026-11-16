; instruction-faithful ARM64 fallback for Roblox::function_2fa80
; start_va=0x10002fa80 image_relative=0x2fa80 bytes=404
0x000000010002fa80: stp        x28, x27, [sp, #-0x60]!
0x000000010002fa84: stp        x26, x25, [sp, #0x10]
0x000000010002fa88: stp        x24, x23, [sp, #0x20]
0x000000010002fa8c: stp        x22, x21, [sp, #0x30]
0x000000010002fa90: stp        x20, x19, [sp, #0x40]
0x000000010002fa94: stp        x29, x30, [sp, #0x50]
0x000000010002fa98: add        x29, sp, #0x50
0x000000010002fa9c: mov        x22, x0
0x000000010002faa0: mov        x0, x1
0x000000010002faa4: bl         #0x1005c113c
0x000000010002faa8: mov        x19, x0
0x000000010002faac: adrp       x26, #0x1008d1000
0x000000010002fab0: ldr        x0, [x26, #0xe58]
0x000000010002fab4: bl         #0x1005e5920
0x000000010002fab8: cbz        w0, #0x10002fbd4
0x000000010002fabc: ldr        x0, [x22, #0x20]
0x000000010002fac0: mov        x2, x19
0x000000010002fac4: bl         #0x1005c8c00
0x000000010002fac8: mov        x29, x29
0x000000010002facc: bl         #0x1005c1160
0x000000010002fad0: mov        x20, x0
0x000000010002fad4: ldr        x0, [x22, #0x20]
0x000000010002fad8: bl         #0x1005c113c
0x000000010002fadc: mov        x21, x0
0x000000010002fae0: bl         #0x1005c11cc
0x000000010002fae4: adrp       x8, #0x100903000
0x000000010002fae8: ldr        x23, [x8, #0xd38]
0x000000010002faec: ldp        x24, x22, [x22, #0x20]
0x000000010002faf0: mov        x0, x20
0x000000010002faf4: bl         #0x1005e7580
0x000000010002faf8: mov        x25, x0
0x000000010002fafc: adrp       x27, #0x1008f5000
0x000000010002fb00: ldr        x0, [x27, #0x328]
0x000000010002fb04: bl         #0x1005e7580
0x000000010002fb08: cmp        x25, #0
0x000000010002fb0c: cset       w4, ne
0x000000010002fb10: cmp        x0, #0
0x000000010002fb14: cset       w5, ne
0x000000010002fb18: mov        x0, x24
0x000000010002fb1c: mov        x2, x22
0x000000010002fb20: mov        x3, x23
0x000000010002fb24: bl         #0x100607920
0x000000010002fb28: cbz        w0, #0x10002fbbc
0x000000010002fb2c: ldr        x0, [x27, #0x328]
0x000000010002fb30: adrp       x24, #0x1007ea000
0x000000010002fb34: add        x24, x24, #0xca0
0x000000010002fb38: cmp        x20, #0
0x000000010002fb3c: csel       x2, x24, x20, eq
0x000000010002fb40: bl         #0x1005e48a0
0x000000010002fb44: mov        x22, x0
0x000000010002fb48: mov        x0, x20
0x000000010002fb4c: bl         #0x1005cf0c0
0x000000010002fb50: mov        x23, x0
0x000000010002fb54: cmp        x0, #0
0x000000010002fb58: csel       x1, x24, x0, eq
0x000000010002fb5c: adrp       x0, #0x1008f5000
0x000000010002fb60: add        x0, x0, #0x328
0x000000010002fb64: bl         #0x1005c11b4
0x000000010002fb68: mov        x0, x23
0x000000010002fb6c: bl         #0x1005c1130
0x000000010002fb70: mov        x0, x21
0x000000010002fb74: bl         #0x1005c11d8
0x000000010002fb78: mov        x0, x21
0x000000010002fb7c: bl         #0x1005c1130
0x000000010002fb80: mov        x0, x20
0x000000010002fb84: bl         #0x1005e7580
0x000000010002fb88: cbz        x0, #0x10002fb9c
0x000000010002fb8c: adrp       x8, #0x100903000
0x000000010002fb90: ldr        x8, [x8, #0xd40]
0x000000010002fb94: cmn        x8, #1
0x000000010002fb98: b.ne       #0x10002fbf4
0x000000010002fb9c: tbnz       w22, #0, #0x10002fbcc
0x000000010002fba0: ldr        x0, [x26, #0xe58]
0x000000010002fba4: bl         #0x100607740
0x000000010002fba8: mov        x29, x29
0x000000010002fbac: bl         #0x1005c1160
0x000000010002fbb0: mov        x21, x0
0x000000010002fbb4: bl         #0x1005f7640
0x000000010002fbb8: b          #0x10002fbc4
0x000000010002fbbc: mov        x0, x21
0x000000010002fbc0: bl         #0x1005c11d8
0x000000010002fbc4: mov        x0, x21
0x000000010002fbc8: bl         #0x1005c1130
0x000000010002fbcc: mov        x0, x20
0x000000010002fbd0: bl         #0x1005c1130
0x000000010002fbd4: mov        x0, x19
0x000000010002fbd8: ldp        x29, x30, [sp, #0x50]
0x000000010002fbdc: ldp        x20, x19, [sp, #0x40]
0x000000010002fbe0: ldp        x22, x21, [sp, #0x30]
0x000000010002fbe4: ldp        x24, x23, [sp, #0x20]
0x000000010002fbe8: ldp        x26, x25, [sp, #0x10]
0x000000010002fbec: ldp        x28, x27, [sp], #0x60
0x000000010002fbf0: b          #0x1005c1130
0x000000010002fbf4: bl         #0x1005bd534
0x000000010002fbf8: tbz        w22, #0, #0x10002fba0
0x000000010002fbfc: b          #0x10002fbcc
0x000000010002fc00: mov        x19, x0
0x000000010002fc04: mov        x0, x21
0x000000010002fc08: bl         #0x1005c11d8
0x000000010002fc0c: mov        x0, x19
0x000000010002fc10: bl         #0x1005bfce4
