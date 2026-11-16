; instruction-faithful ARM64 fallback for Roblox::function_48dcd8
; start_va=0x10048dcd8 image_relative=0x48dcd8 bytes=492
0x000000010048dcd8: stp        d9, d8, [sp, #-0x50]!
0x000000010048dcdc: stp        x24, x23, [sp, #0x10]
0x000000010048dce0: stp        x22, x21, [sp, #0x20]
0x000000010048dce4: stp        x20, x19, [sp, #0x30]
0x000000010048dce8: stp        x29, x30, [sp, #0x40]
0x000000010048dcec: add        x29, sp, #0x40
0x000000010048dcf0: mov        x21, x3
0x000000010048dcf4: mov        x20, x1
0x000000010048dcf8: bl         #0x1005c113c
0x000000010048dcfc: mov        x19, x0
0x000000010048dd00: mov        x0, x20
0x000000010048dd04: bl         #0x1005c113c
0x000000010048dd08: mov        x20, x0
0x000000010048dd0c: mov        w1, #2
0x000000010048dd10: mov        x2, x21
0x000000010048dd14: bl         #0x10048f300
0x000000010048dd18: tbz        w0, #0, #0x10048dde0
0x000000010048dd1c: mov        x0, x20
0x000000010048dd20: bl         #0x1005cf280
0x000000010048dd24: fmov       d9, xzr
0x000000010048dd28: fmov       d8, xzr
0x000000010048dd2c: cbz        x0, #0x10048dd64
0x000000010048dd30: mov        x0, x20
0x000000010048dd34: mov        x2, #0
0x000000010048dd38: bl         #0x1005ec460
0x000000010048dd3c: mov        x29, x29
0x000000010048dd40: bl         #0x1005c1160
0x000000010048dd44: mov        x22, x0
0x000000010048dd48: mov        x2, x21
0x000000010048dd4c: bl         #0x1005d41c0
0x000000010048dd50: fmov       d8, d0
0x000000010048dd54: mov        x0, x22
0x000000010048dd58: bl         #0x1005c1130
0x000000010048dd5c: ldr        x8, [x21]
0x000000010048dd60: cbnz       x8, #0x10048dde0
0x000000010048dd64: fmov       d0, d8
0x000000010048dd68: bl         #0x10048f41c
0x000000010048dd6c: fmov       d8, d0
0x000000010048dd70: mov        x0, x19
0x000000010048dd74: bl         #0x1005e7580
0x000000010048dd78: ucvtf      d0, x0
0x000000010048dd7c: fadd       d1, d8, d0
0x000000010048dd80: fmaxnm     d1, d1, d9
0x000000010048dd84: fminnm     d0, d8, d0
0x000000010048dd88: fcmp       d8, #0.0
0x000000010048dd8c: fcsel      d9, d1, d0, mi
0x000000010048dd90: mov        x0, x19
0x000000010048dd94: bl         #0x1005e7580
0x000000010048dd98: mov        x22, x0
0x000000010048dd9c: mov        x0, x20
0x000000010048dda0: bl         #0x1005cf280
0x000000010048dda4: cmp        x0, #2
0x000000010048dda8: b.lo       #0x10048ddfc
0x000000010048ddac: mov        x0, x20
0x000000010048ddb0: mov        w2, #1
0x000000010048ddb4: bl         #0x1005ec460
0x000000010048ddb8: mov        x29, x29
0x000000010048ddbc: bl         #0x1005c1160
0x000000010048ddc0: mov        x22, x0
0x000000010048ddc4: mov        x2, x21
0x000000010048ddc8: bl         #0x1005d41c0
0x000000010048ddcc: fmov       d8, d0
0x000000010048ddd0: mov        x0, x22
0x000000010048ddd4: bl         #0x1005c1130
0x000000010048ddd8: ldr        x8, [x21]
0x000000010048dddc: cbz        x8, #0x10048de00
0x000000010048dde0: adrp       x8, #0x1008d3000
0x000000010048dde4: ldr        x0, [x8, #0xea8]
0x000000010048dde8: bl         #0x100607740
0x000000010048ddec: mov        x29, x29
0x000000010048ddf0: bl         #0x1005c1160
0x000000010048ddf4: mov        x21, x0
0x000000010048ddf8: b          #0x10048de98
0x000000010048ddfc: ucvtf      d8, x22
0x000000010048de00: fcvtzs     w22, d9
0x000000010048de04: fmov       d0, d8
0x000000010048de08: bl         #0x10048f41c
0x000000010048de0c: fmov       d8, d0
0x000000010048de10: mov        x0, x19
0x000000010048de14: bl         #0x1005e7580
0x000000010048de18: ucvtf      d0, x0
0x000000010048de1c: fadd       d1, d8, d0
0x000000010048de20: fmov       d2, xzr
0x000000010048de24: fmaxnm     d1, d1, d2
0x000000010048de28: fminnm     d0, d8, d0
0x000000010048de2c: fcmp       d8, #0.0
0x000000010048de30: fcsel      d0, d1, d0, mi
0x000000010048de34: fcvtzs     w8, d0
0x000000010048de38: scvtf      d0, w22
0x000000010048de3c: sub        w8, w8, w22
0x000000010048de40: scvtf      d1, w8
0x000000010048de44: fmaxnm     d1, d1, d2
0x000000010048de48: fadd       d0, d1, d0
0x000000010048de4c: fcvtzs     w23, d0
0x000000010048de50: adrp       x8, #0x1008d3000
0x000000010048de54: ldr        x0, [x8, #0xed8]
0x000000010048de58: bl         #0x1005c0fc8
0x000000010048de5c: mov        x21, x0
0x000000010048de60: sxtw       x2, w22
0x000000010048de64: sub        w8, w23, w22
0x000000010048de68: sxtw       x3, w8
0x000000010048de6c: mov        x0, x19
0x000000010048de70: bl         #0x10060aa20
0x000000010048de74: mov        x29, x29
0x000000010048de78: bl         #0x1005c1160
0x000000010048de7c: mov        x22, x0
0x000000010048de80: mov        x0, x21
0x000000010048de84: mov        x2, x22
0x000000010048de88: bl         #0x1005e1fc0
0x000000010048de8c: mov        x21, x0
0x000000010048de90: mov        x0, x22
0x000000010048de94: bl         #0x1005c1130
0x000000010048de98: mov        x0, x20
0x000000010048de9c: bl         #0x1005c1130
0x000000010048dea0: mov        x0, x19
0x000000010048dea4: bl         #0x1005c1130
0x000000010048dea8: mov        x0, x21
0x000000010048deac: ldp        x29, x30, [sp, #0x40]
0x000000010048deb0: ldp        x20, x19, [sp, #0x30]
0x000000010048deb4: ldp        x22, x21, [sp, #0x20]
0x000000010048deb8: ldp        x24, x23, [sp, #0x10]
0x000000010048debc: ldp        d9, d8, [sp], #0x50
0x000000010048dec0: b          #0x1005c1004
