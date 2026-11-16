; instruction-faithful ARM64 fallback for Roblox::function_cda90
; start_va=0x1000cda90 image_relative=0xcda90 bytes=1460
0x00000001000cda90: sub        sp, sp, #0xf0
0x00000001000cda94: stp        d11, d10, [sp, #0x80]
0x00000001000cda98: stp        d9, d8, [sp, #0x90]
0x00000001000cda9c: stp        x26, x25, [sp, #0xa0]
0x00000001000cdaa0: stp        x24, x23, [sp, #0xb0]
0x00000001000cdaa4: stp        x22, x21, [sp, #0xc0]
0x00000001000cdaa8: stp        x20, x19, [sp, #0xd0]
0x00000001000cdaac: stp        x29, x30, [sp, #0xe0]
0x00000001000cdab0: add        x29, sp, #0xe0
0x00000001000cdab4: mov        x23, x0
0x00000001000cdab8: adrp       x8, #0x1007c6000
0x00000001000cdabc: ldr        x8, [x8, #0x4a8]
0x00000001000cdac0: ldr        x8, [x8]
0x00000001000cdac4: stur       x8, [x29, #-0x68]
0x00000001000cdac8: adrp       x8, #0x1008d2000
0x00000001000cdacc: ldr        x0, [x8, #0x790]
0x00000001000cdad0: bl         #0x1005c0fe0
0x00000001000cdad4: mov        x19, x0
0x00000001000cdad8: ldr        x0, [x23, #0x20]
0x00000001000cdadc: bl         #0x1005ed8e0
0x00000001000cdae0: mov        x29, x29
0x00000001000cdae4: bl         #0x1005c1160
0x00000001000cdae8: mov        x20, x0
0x00000001000cdaec: bl         #0x1005ced20
0x00000001000cdaf0: mov        x29, x29
0x00000001000cdaf4: bl         #0x1005c1160
0x00000001000cdaf8: mov        x21, x0
0x00000001000cdafc: mov        x0, x19
0x00000001000cdb00: mov        x2, x21
0x00000001000cdb04: bl         #0x1006021a0
0x00000001000cdb08: mov        x0, x21
0x00000001000cdb0c: bl         #0x1005c1130
0x00000001000cdb10: mov        x0, x20
0x00000001000cdb14: bl         #0x1005c1130
0x00000001000cdb18: ldr        x2, [x23, #0x28]
0x00000001000cdb1c: mov        x0, x19
0x00000001000cdb20: bl         #0x1006055c0
0x00000001000cdb24: ldr        x2, [x23, #0x30]
0x00000001000cdb28: mov        x0, x19
0x00000001000cdb2c: bl         #0x100600740
0x00000001000cdb30: ldr        x2, [x23, #0x38]
0x00000001000cdb34: mov        x0, x19
0x00000001000cdb38: bl         #0x1005ff240
0x00000001000cdb3c: ldr        x2, [x23, #0x40]
0x00000001000cdb40: mov        x0, x19
0x00000001000cdb44: bl         #0x1005ff120
0x00000001000cdb48: adrp       x8, #0x1008d2000
0x00000001000cdb4c: ldr        x0, [x8, #0x798]
0x00000001000cdb50: bl         #0x1005c0fe0
0x00000001000cdb54: mov        x20, x0
0x00000001000cdb58: ldr        x0, [x23, #0x20]
0x00000001000cdb5c: bl         #0x1005ed8e0
0x00000001000cdb60: mov        x29, x29
0x00000001000cdb64: bl         #0x1005c1160
0x00000001000cdb68: mov        x21, x0
0x00000001000cdb6c: bl         #0x1005ced20
0x00000001000cdb70: mov        x29, x29
0x00000001000cdb74: bl         #0x1005c1160
0x00000001000cdb78: mov        x22, x0
0x00000001000cdb7c: mov        x0, x20
0x00000001000cdb80: mov        x2, x22
0x00000001000cdb84: bl         #0x1006021a0
0x00000001000cdb88: mov        x0, x22
0x00000001000cdb8c: bl         #0x1005c1130
0x00000001000cdb90: mov        x0, x21
0x00000001000cdb94: bl         #0x1005c1130
0x00000001000cdb98: ldr        x2, [x23, #0x28]
0x00000001000cdb9c: mov        x0, x20
0x00000001000cdba0: bl         #0x1006055c0
0x00000001000cdba4: ldr        x2, [x23, #0x30]
0x00000001000cdba8: mov        x0, x20
0x00000001000cdbac: bl         #0x100600740
0x00000001000cdbb0: ldr        x2, [x23, #0x38]
0x00000001000cdbb4: mov        x0, x20
0x00000001000cdbb8: bl         #0x1005ff240
0x00000001000cdbbc: ldr        x2, [x23, #0x40]
0x00000001000cdbc0: mov        x0, x20
0x00000001000cdbc4: bl         #0x1005ff120
0x00000001000cdbc8: stp        x19, x20, [sp, #0x68]
0x00000001000cdbcc: adrp       x25, #0x1008d1000
0x00000001000cdbd0: ldr        x0, [x25, #0xe28]
0x00000001000cdbd4: add        x2, sp, #0x68
0x00000001000cdbd8: mov        w3, #2
0x00000001000cdbdc: bl         #0x1005c8de0
0x00000001000cdbe0: mov        x29, x29
0x00000001000cdbe4: bl         #0x1005c1160
0x00000001000cdbe8: mov        x21, x0
0x00000001000cdbec: ldr        x0, [x23, #0x20]
0x00000001000cdbf0: bl         #0x1005ed8e0
0x00000001000cdbf4: mov        x29, x29
0x00000001000cdbf8: bl         #0x1005c1160
0x00000001000cdbfc: mov        x24, x0
0x00000001000cdc00: bl         #0x1005ced20
0x00000001000cdc04: mov        x29, x29
0x00000001000cdc08: bl         #0x1005c1160
0x00000001000cdc0c: mov        x22, x0
0x00000001000cdc10: mov        x0, x24
0x00000001000cdc14: bl         #0x1005c1130
0x00000001000cdc18: adrp       x8, #0x1008d2000
0x00000001000cdc1c: ldr        x0, [x8, #0x3f0]
0x00000001000cdc20: bl         #0x1005c0fc8
0x00000001000cdc24: ldr        x2, [x23, #0x48]
0x00000001000cdc28: mov        x3, x21
0x00000001000cdc2c: bl         #0x1005dec60
0x00000001000cdc30: mov        x24, x0
0x00000001000cdc34: adrp       x8, #0x1007c5000
0x00000001000cdc38: ldr        x8, [x8, #0xcb0]
0x00000001000cdc3c: ldr        x8, [x8]
0x00000001000cdc40: adrp       x9, #0x1007c5000
0x00000001000cdc44: ldr        x9, [x9, #0xcc0]
0x00000001000cdc48: ldr        x9, [x9]
0x00000001000cdc4c: adrp       x10, #0x1007c5000
0x00000001000cdc50: ldr        x10, [x10, #0xcd0]
0x00000001000cdc54: stp        x8, x9, [sp, #0x40]
0x00000001000cdc58: ldr        x8, [x10]
0x00000001000cdc5c: adrp       x9, #0x1007c5000
0x00000001000cdc60: ldr        x9, [x9, #0xcb8]
0x00000001000cdc64: ldr        x9, [x9]
0x00000001000cdc68: stp        x8, x9, [sp, #0x50]
0x00000001000cdc6c: adrp       x8, #0x1007c5000
0x00000001000cdc70: ldr        x8, [x8, #0xcc8]
0x00000001000cdc74: ldr        x8, [x8]
0x00000001000cdc78: str        x8, [sp, #0x60]
0x00000001000cdc7c: ldr        x0, [x25, #0xe28]
0x00000001000cdc80: add        x2, sp, #0x40
0x00000001000cdc84: mov        w3, #5
0x00000001000cdc88: bl         #0x1005c8de0
0x00000001000cdc8c: mov        x29, x29
0x00000001000cdc90: bl         #0x1005c1160
0x00000001000cdc94: mov        x25, x0
0x00000001000cdc98: mov        x0, x24
0x00000001000cdc9c: mov        x2, x25
0x00000001000cdca0: bl         #0x1005fe200
0x00000001000cdca4: mov        x0, x25
0x00000001000cdca8: bl         #0x1005c1130
0x00000001000cdcac: mov        x0, x22
0x00000001000cdcb0: bl         #0x10060fcc0
0x00000001000cdcb4: mov        x29, x29
0x00000001000cdcb8: bl         #0x1005c1160
0x00000001000cdcbc: mov        x25, x0
0x00000001000cdcc0: mov        x0, x24
0x00000001000cdcc4: bl         #0x1005ef1e0
0x00000001000cdcc8: mov        x29, x29
0x00000001000cdccc: bl         #0x1005c1160
0x00000001000cdcd0: mov        x26, x0
0x00000001000cdcd4: mov        x2, x25
0x00000001000cdcd8: bl         #0x100604d40
0x00000001000cdcdc: mov        x0, x26
0x00000001000cdce0: bl         #0x1005c1130
0x00000001000cdce4: mov        x0, x25
0x00000001000cdce8: bl         #0x1005c1130
0x00000001000cdcec: mov        x0, x24
0x00000001000cdcf0: bl         #0x1005ef1e0
0x00000001000cdcf4: mov        x29, x29
0x00000001000cdcf8: bl         #0x1005c1160
0x00000001000cdcfc: mov        x25, x0
0x00000001000cdd00: mov        x2, #0
0x00000001000cdd04: bl         #0x100602420
0x00000001000cdd08: mov        x0, x25
0x00000001000cdd0c: bl         #0x1005c1130
0x00000001000cdd10: mov        x0, x22
0x00000001000cdd14: bl         #0x10060fcc0
0x00000001000cdd18: mov        x29, x29
0x00000001000cdd1c: bl         #0x1005c1160
0x00000001000cdd20: mov        x25, x0
0x00000001000cdd24: bl         #0x1005cad80
0x00000001000cdd28: mov        x8, #0x4069000000000000
0x00000001000cdd2c: fmov       d4, x8
0x00000001000cdd30: fmov       d5, d4
0x00000001000cdd34: bl         #0x1005bf8e8
0x00000001000cdd38: fmov       d8, d0
0x00000001000cdd3c: fmov       d9, d1
0x00000001000cdd40: fmov       d10, d2
0x00000001000cdd44: fmov       d11, d3
0x00000001000cdd48: mov        x0, x24
0x00000001000cdd4c: bl         #0x1005ef1e0
0x00000001000cdd50: mov        x29, x29
0x00000001000cdd54: bl         #0x1005c1160
0x00000001000cdd58: mov        x26, x0
0x00000001000cdd5c: fmov       d0, d8
0x00000001000cdd60: fmov       d1, d9
0x00000001000cdd64: fmov       d2, d10
0x00000001000cdd68: fmov       d3, d11
0x00000001000cdd6c: bl         #0x100604d20
0x00000001000cdd70: mov        x0, x26
0x00000001000cdd74: bl         #0x1005c1130
0x00000001000cdd78: mov        x0, x25
0x00000001000cdd7c: bl         #0x1005c1130
0x00000001000cdd80: adrp       x8, #0x1007c6000
0x00000001000cdd84: ldr        x8, [x8, #0x448]
0x00000001000cdd88: str        x8, [sp, #8]
0x00000001000cdd8c: adrp       x8, #0x100679000
0x00000001000cdd90: ldr        d0, [x8, #0xb40]
0x00000001000cdd94: adrp       x8, #0x1000ce000
0x00000001000cdd98: add        x8, x8, #0x44
0x00000001000cdd9c: str        d0, [sp, #0x10]
0x00000001000cdda0: adrp       x9, #0x1007cb000
0x00000001000cdda4: add        x9, x9, #0xa80
0x00000001000cdda8: stp        x8, x9, [sp, #0x18]
0x00000001000cddac: ldr        x0, [x23, #0x50]
0x00000001000cddb0: bl         #0x1005c113c
0x00000001000cddb4: ldr        x8, [x23, #0x58]
0x00000001000cddb8: stp        x0, x8, [sp, #0x28]
0x00000001000cddbc: ldr        x0, [x23, #0x20]
0x00000001000cddc0: bl         #0x1005c113c
0x00000001000cddc4: str        x0, [sp, #0x38]
0x00000001000cddc8: add        x2, sp, #8
0x00000001000cddcc: mov        x0, x24
0x00000001000cddd0: bl         #0x1005fc380
0x00000001000cddd4: adrp       x8, #0x1008d2000
0x00000001000cddd8: ldr        x0, [x8, #0x640]
0x00000001000cdddc: bl         #0x1005c10e8
0x00000001000cdde0: mov        x1, x0
0x00000001000cdde4: mov        x0, x22
0x00000001000cdde8: bl         #0x1005c10f4
0x00000001000cddec: tbz        w0, #0, #0x1000cddfc
0x00000001000cddf0: adrp       x2, #0x1007fe000
0x00000001000cddf4: add        x2, x2, #0xa60
0x00000001000cddf8: b          #0x1000cde2c
0x00000001000cddfc: adrp       x8, #0x1008d2000
0x00000001000cde00: ldr        x0, [x8, #0x658]
0x00000001000cde04: bl         #0x1005c10e8
0x00000001000cde08: mov        x1, x0
0x00000001000cde0c: mov        x0, x22
0x00000001000cde10: bl         #0x1005c10f4
0x00000001000cde14: adrp       x8, #0x1007fe000
0x00000001000cde18: add        x8, x8, #0xaa0
0x00000001000cde1c: adrp       x9, #0x1007fe000
0x00000001000cde20: add        x9, x9, #0xa80
0x00000001000cde24: tst        w0, #1
0x00000001000cde28: csel       x2, x9, x8, ne
0x00000001000cde2c: adrp       x8, #0x1008d1000
0x00000001000cde30: ldr        x0, [x8, #0xb48]
0x00000001000cde34: mov        w3, #1
0x00000001000cde38: bl         #0x1005f4dc0
0x00000001000cde3c: adrp       x8, #0x1008d1000
0x00000001000cde40: ldr        x0, [x8, #0xbd8]
0x00000001000cde44: bl         #0x100607740
0x00000001000cde48: mov        x29, x29
0x00000001000cde4c: bl         #0x1005c1160
0x00000001000cde50: mov        x25, x0
0x00000001000cde54: ldr        x2, [x23, #0x50]
0x00000001000cde58: bl         #0x1005f5a40
0x00000001000cde5c: mov        x0, x25
0x00000001000cde60: bl         #0x1005c1130
0x00000001000cde64: mov        x0, x22
0x00000001000cde68: mov        x2, x24
0x00000001000cde6c: mov        w3, #1
0x00000001000cde70: mov        x4, #0
0x00000001000cde74: bl         #0x1005efec0
0x00000001000cde78: ldr        x0, [sp, #0x38]
0x00000001000cde7c: bl         #0x1005c1130
0x00000001000cde80: ldr        x0, [sp, #0x28]
0x00000001000cde84: bl         #0x1005c1130
0x00000001000cde88: mov        x0, x24
0x00000001000cde8c: bl         #0x1005c1130
0x00000001000cde90: mov        x0, x22
0x00000001000cde94: bl         #0x1005c1130
0x00000001000cde98: mov        x0, x21
0x00000001000cde9c: bl         #0x1005c1130
0x00000001000cdea0: mov        x0, x20
0x00000001000cdea4: bl         #0x1005c1130
0x00000001000cdea8: mov        x0, x19
0x00000001000cdeac: bl         #0x1005c1130
0x00000001000cdeb0: ldur       x8, [x29, #-0x68]
0x00000001000cdeb4: adrp       x9, #0x1007c6000
0x00000001000cdeb8: ldr        x9, [x9, #0x4a8]
0x00000001000cdebc: ldr        x9, [x9]
0x00000001000cdec0: cmp        x9, x8
0x00000001000cdec4: b.ne       #0x1000cdeec
0x00000001000cdec8: ldp        x29, x30, [sp, #0xe0]
0x00000001000cdecc: ldp        x20, x19, [sp, #0xd0]
0x00000001000cded0: ldp        x22, x21, [sp, #0xc0]
0x00000001000cded4: ldp        x24, x23, [sp, #0xb0]
0x00000001000cded8: ldp        x26, x25, [sp, #0xa0]
0x00000001000cdedc: ldp        d9, d8, [sp, #0x90]
0x00000001000cdee0: ldp        d11, d10, [sp, #0x80]
0x00000001000cdee4: add        sp, sp, #0xf0
0x00000001000cdee8: ret        
0x00000001000cdeec: bl         #0x1005c095c
0x00000001000cdef0: mov        x23, x0
0x00000001000cdef4: mov        x0, x25
0x00000001000cdef8: bl         #0x1005c1130
0x00000001000cdefc: b          #0x1000cdffc
0x00000001000cdf00: mov        x23, x0
0x00000001000cdf04: ldr        x0, [sp, #0x38]
0x00000001000cdf08: bl         #0x1005c1130
0x00000001000cdf0c: ldr        x0, [sp, #0x28]
0x00000001000cdf10: bl         #0x1005c1130
0x00000001000cdf14: b          #0x1000ce00c
0x00000001000cdf18: mov        x23, x0
0x00000001000cdf1c: mov        x0, x26
0x00000001000cdf20: bl         #0x1005c1130
0x00000001000cdf24: b          #0x1000cdfd4
0x00000001000cdf28: mov        x23, x0
0x00000001000cdf2c: mov        x0, x25
0x00000001000cdf30: bl         #0x1005c1130
0x00000001000cdf34: b          #0x1000ce00c
0x00000001000cdf38: mov        x23, x0
0x00000001000cdf3c: mov        x0, x26
0x00000001000cdf40: bl         #0x1005c1130
0x00000001000cdf44: b          #0x1000cdf4c
0x00000001000cdf48: mov        x23, x0
0x00000001000cdf4c: mov        x0, x25
0x00000001000cdf50: bl         #0x1005c1130
0x00000001000cdf54: b          #0x1000ce00c
0x00000001000cdf58: mov        x23, x0
0x00000001000cdf5c: mov        x0, x25
0x00000001000cdf60: bl         #0x1005c1130
0x00000001000cdf64: b          #0x1000ce00c
0x00000001000cdf68: mov        x23, x0
0x00000001000cdf6c: mov        x0, x24
0x00000001000cdf70: bl         #0x1005c1130
0x00000001000cdf74: b          #0x1000ce01c
0x00000001000cdf78: mov        x23, x0
0x00000001000cdf7c: b          #0x1000ce01c
0x00000001000cdf80: b          #0x1000cdfe8
0x00000001000cdf84: mov        x23, x0
0x00000001000cdf88: mov        x0, x22
0x00000001000cdf8c: bl         #0x1005c1130
0x00000001000cdf90: b          #0x1000cdf98
0x00000001000cdf94: mov        x23, x0
0x00000001000cdf98: mov        x0, x21
0x00000001000cdf9c: bl         #0x1005c1130
0x00000001000cdfa0: b          #0x1000ce024
0x00000001000cdfa4: b          #0x1000cdff0
0x00000001000cdfa8: mov        x23, x0
0x00000001000cdfac: mov        x0, x21
0x00000001000cdfb0: bl         #0x1005c1130
0x00000001000cdfb4: b          #0x1000cdfbc
0x00000001000cdfb8: mov        x23, x0
0x00000001000cdfbc: mov        x0, x20
0x00000001000cdfc0: bl         #0x1005c1130
0x00000001000cdfc4: b          #0x1000ce02c
0x00000001000cdfc8: mov        x23, x0
0x00000001000cdfcc: b          #0x1000ce014
0x00000001000cdfd0: mov        x23, x0
0x00000001000cdfd4: mov        x0, x25
0x00000001000cdfd8: bl         #0x1005c1130
0x00000001000cdfdc: b          #0x1000ce00c
0x00000001000cdfe0: mov        x23, x0
0x00000001000cdfe4: b          #0x1000ce00c
0x00000001000cdfe8: mov        x23, x0
0x00000001000cdfec: b          #0x1000ce024
0x00000001000cdff0: mov        x23, x0
0x00000001000cdff4: b          #0x1000ce02c
0x00000001000cdff8: mov        x23, x0
0x00000001000cdffc: ldr        x0, [sp, #0x38]
0x00000001000ce000: bl         #0x1005c1130
0x00000001000ce004: ldr        x0, [sp, #0x28]
0x00000001000ce008: bl         #0x1005c1130
0x00000001000ce00c: mov        x0, x24
0x00000001000ce010: bl         #0x1005c1130
0x00000001000ce014: mov        x0, x22
0x00000001000ce018: bl         #0x1005c1130
0x00000001000ce01c: mov        x0, x21
0x00000001000ce020: bl         #0x1005c1130
0x00000001000ce024: mov        x0, x20
0x00000001000ce028: bl         #0x1005c1130
0x00000001000ce02c: mov        x0, x19
0x00000001000ce030: bl         #0x1005c1130
0x00000001000ce034: b          #0x1000ce03c
0x00000001000ce038: mov        x23, x0
0x00000001000ce03c: mov        x0, x23
0x00000001000ce040: bl         #0x1005bfce4
