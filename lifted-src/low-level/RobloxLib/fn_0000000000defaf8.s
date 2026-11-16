; instruction-faithful ARM64 fallback for RobloxLib::function_defaf8
0x0000000000defaf8: sub        sp, sp, #0x80
0x0000000000defafc: stp        x24, x23, [sp, #0x40]
0x0000000000defb00: stp        x22, x21, [sp, #0x50]
0x0000000000defb04: stp        x20, x19, [sp, #0x60]
0x0000000000defb08: stp        x29, x30, [sp, #0x70]
0x0000000000defb0c: add        x29, sp, #0x70
0x0000000000defb10: mov        x22, x0
0x0000000000defb14: ldr        x8, [x22, #8]!
0x0000000000defb18: cbnz       x8, #0xdf0410
0x0000000000defb1c: mov        x21, x1
0x0000000000defb20: mov        x20, x0
0x0000000000defb24: adrp       x8, #0x65e2000
0x0000000000defb28: ldr        w0, [x8, #0xd80]
0x0000000000defb2c: bl         #0x47e85ac
0x0000000000defb30: mov        x19, x0
0x0000000000defb34: str        x21, [x20]
0x0000000000defb38: ldr        x23, [x21, #0x108]
0x0000000000defb3c: adrp       x1, #0x52cc000
0x0000000000defb40: add        x1, x1, #0xac2
0x0000000000defb44: add        x0, sp, #0x18
0x0000000000defb48: bl         #0x18aac
0x0000000000defb4c: ldr        x8, [x23]
0x0000000000defb50: ldr        x9, [x8, #0xd8]
0x0000000000defb54: add        x8, sp, #0x30
0x0000000000defb58: add        x5, sp, #0x18
0x0000000000defb5c: mov        x0, x23
0x0000000000defb60: mov        w1, #2
0x0000000000defb64: mov        w2, #0x5800
0x0000000000defb68: movk       w2, #0x1b, lsl #16
0x0000000000defb6c: mov        w3, #0x1c
0x0000000000defb70: mov        w4, #1
0x0000000000defb74: blr        x9
0x0000000000defb78: add        x1, sp, #0x30
0x0000000000defb7c: mov        x0, x22
0x0000000000defb80: bl         #0x1a230
0x0000000000defb84: ldr        x24, [sp, #0x38]
0x0000000000defb88: cbz        x24, #0xdefbbc
0x0000000000defb8c: add        x8, x24, #8
0x0000000000defb90: ldaxr      x9, [x8]
0x0000000000defb94: sub        x10, x9, #1
0x0000000000defb98: stlxr      w11, x10, [x8]
0x0000000000defb9c: cbnz       w11, #0xdefb90
0x0000000000defba0: cbnz       x9, #0xdefbbc
0x0000000000defba4: ldr        x8, [x24]
0x0000000000defba8: ldr        x8, [x8, #0x10]
0x0000000000defbac: mov        x0, x24
0x0000000000defbb0: blr        x8
0x0000000000defbb4: mov        x0, x24
0x0000000000defbb8: bl         #0x4b9808c
0x0000000000defbbc: ldrsb      w8, [sp, #0x2f]
0x0000000000defbc0: tbz        w8, #0x1f, #0xdefbcc
0x0000000000defbc4: ldr        x0, [sp, #0x18]
0x0000000000defbc8: bl         #0x47e93a8
0x0000000000defbcc: adrp       x8, #0x62ac000
0x0000000000defbd0: add        x8, x8, #0x590
0x0000000000defbd4: ldarb      w8, [x8]
0x0000000000defbd8: tbz        w8, #0, #0xdf0428
0x0000000000defbdc: adrp       x1, #0x52cc000
0x0000000000defbe0: add        x1, x1, #0xad8
0x0000000000defbe4: add        x0, sp, #0x18
0x0000000000defbe8: bl         #0x18aac
0x0000000000defbec: adrp       x1, #0x62ac000
0x0000000000defbf0: add        x1, x1, #0x548
0x0000000000defbf4: add        x8, sp, #0x30
0x0000000000defbf8: add        x4, sp, #0x18
0x0000000000defbfc: mov        x0, x23
0x0000000000defc00: mov        w2, #3
0x0000000000defc04: mov        w3, #0x1c
0x0000000000defc08: bl         #0x40b4be4
0x0000000000defc0c: add        x0, x20, #0x18
0x0000000000defc10: add        x1, sp, #0x30
0x0000000000defc14: bl         #0x1a230
0x0000000000defc18: ldr        x24, [sp, #0x38]
0x0000000000defc1c: cbz        x24, #0xdefc50
0x0000000000defc20: add        x8, x24, #8
0x0000000000defc24: ldaxr      x9, [x8]
0x0000000000defc28: sub        x10, x9, #1
0x0000000000defc2c: stlxr      w11, x10, [x8]
0x0000000000defc30: cbnz       w11, #0xdefc24
0x0000000000defc34: cbnz       x9, #0xdefc50
0x0000000000defc38: ldr        x8, [x24]
0x0000000000defc3c: ldr        x8, [x8, #0x10]
0x0000000000defc40: mov        x0, x24
0x0000000000defc44: blr        x8
0x0000000000defc48: mov        x0, x24
0x0000000000defc4c: bl         #0x4b9808c
0x0000000000defc50: ldrsb      w8, [sp, #0x2f]
0x0000000000defc54: tbz        w8, #0x1f, #0xdefc60
0x0000000000defc58: ldr        x0, [sp, #0x18]
0x0000000000defc5c: bl         #0x47e93a8
0x0000000000defc60: stp        xzr, xzr, [sp, #8]
0x0000000000defc64: adrp       x1, #0x52cc000
0x0000000000defc68: add        x1, x1, #0xaef
0x0000000000defc6c: add        x0, sp, #0x18
0x0000000000defc70: bl         #0x18aac
0x0000000000defc74: add        x8, sp, #0x30
0x0000000000defc78: add        x1, x20, #0x18
0x0000000000defc7c: add        x3, sp, #8
0x0000000000defc80: add        x5, sp, #0x18
0x0000000000defc84: mov        x0, x23
0x0000000000defc88: mov        x2, x22
0x0000000000defc8c: mov        w4, #0
0x0000000000defc90: bl         #0x40b4e34
0x0000000000defc94: add        x0, x20, #0x28
0x0000000000defc98: add        x1, sp, #0x30
0x0000000000defc9c: bl         #0x1a230
0x0000000000defca0: ldr        x22, [sp, #0x38]
0x0000000000defca4: cbz        x22, #0xdefcd8
0x0000000000defca8: add        x8, x22, #8
0x0000000000defcac: ldaxr      x9, [x8]
0x0000000000defcb0: sub        x10, x9, #1
0x0000000000defcb4: stlxr      w11, x10, [x8]
0x0000000000defcb8: cbnz       w11, #0xdefcac
0x0000000000defcbc: cbnz       x9, #0xdefcd8
0x0000000000defcc0: ldr        x8, [x22]
0x0000000000defcc4: ldr        x8, [x8, #0x10]
0x0000000000defcc8: mov        x0, x22
0x0000000000defccc: blr        x8
0x0000000000defcd0: mov        x0, x22
0x0000000000defcd4: bl         #0x4b9808c
0x0000000000defcd8: ldrsb      w8, [sp, #0x2f]
0x0000000000defcdc: tbz        w8, #0x1f, #0xdefce8
0x0000000000defce0: ldr        x0, [sp, #0x18]
0x0000000000defce4: bl         #0x47e93a8
0x0000000000defce8: ldr        x22, [sp, #0x10]
0x0000000000defcec: cbz        x22, #0xdefd20
0x0000000000defcf0: add        x8, x22, #8
0x0000000000defcf4: ldaxr      x9, [x8]
0x0000000000defcf8: sub        x10, x9, #1
0x0000000000defcfc: stlxr      w11, x10, [x8]
0x0000000000defd00: cbnz       w11, #0xdefcf4
0x0000000000defd04: cbnz       x9, #0xdefd20
0x0000000000defd08: ldr        x8, [x22]
0x0000000000defd0c: ldr        x8, [x8, #0x10]
0x0000000000defd10: mov        x0, x22
0x0000000000defd14: blr        x8
0x0000000000defd18: mov        x0, x22
0x0000000000defd1c: bl         #0x4b9808c
0x0000000000defd20: ldr        x0, [x21, #0xbf0]
0x0000000000defd24: cbnz       x0, #0xdefd2c
0x0000000000defd28: ldr        x0, [x21, #0xbd8]
0x0000000000defd2c: ldr        x8, [x0]
0x0000000000defd30: ldr        x9, [x8, #0x40]
0x0000000000defd34: adrp       x1, #0x52cc000
0x0000000000defd38: add        x1, x1, #0xb01
0x0000000000defd3c: adrp       x3, #0x52cc000
0x0000000000defd40: add        x3, x3, #0xb09
0x0000000000defd44: add        x8, sp, #0x18
0x0000000000defd48: mov        w2, #7
0x0000000000defd4c: mov        w4, #7
0x0000000000defd50: blr        x9
0x0000000000defd54: add        x0, x20, #0x38
0x0000000000defd58: add        x1, sp, #0x18
0x0000000000defd5c: bl         #0x1a230
0x0000000000defd60: ldr        x22, [sp, #0x20]
0x0000000000defd64: cbz        x22, #0xdefd98
0x0000000000defd68: add        x8, x22, #8
0x0000000000defd6c: ldaxr      x9, [x8]
0x0000000000defd70: sub        x10, x9, #1
0x0000000000defd74: stlxr      w11, x10, [x8]
0x0000000000defd78: cbnz       w11, #0xdefd6c
0x0000000000defd7c: cbnz       x9, #0xdefd98
0x0000000000defd80: ldr        x8, [x22]
0x0000000000defd84: ldr        x8, [x8, #0x10]
0x0000000000defd88: mov        x0, x22
0x0000000000defd8c: blr        x8
0x0000000000defd90: mov        x0, x22
0x0000000000defd94: bl         #0x4b9808c
0x0000000000defd98: ldr        x0, [x21, #0xbf0]
0x0000000000defd9c: cbnz       x0, #0xdefda4
0x0000000000defda0: ldr        x0, [x21, #0xbd8]
0x0000000000defda4: ldr        x8, [x0]
0x0000000000defda8: ldr        x9, [x8, #0x40]
0x0000000000defdac: adrp       x1, #0x52cc000
0x0000000000defdb0: add        x1, x1, #0xb11
0x0000000000defdb4: adrp       x3, #0x52cc000
0x0000000000defdb8: add        x3, x3, #0xb1d
0x0000000000defdbc: add        x8, sp, #0x18
0x0000000000defdc0: mov        w2, #0xb
0x0000000000defdc4: mov        w4, #0xb
0x0000000000defdc8: blr        x9
0x0000000000defdcc: add        x0, x20, #0x48
0x0000000000defdd0: add        x1, sp, #0x18
0x0000000000defdd4: bl         #0x1a230
0x0000000000defdd8: ldr        x22, [sp, #0x20]
0x0000000000defddc: cbz        x22, #0xdefe10
0x0000000000defde0: add        x8, x22, #8
0x0000000000defde4: ldaxr      x9, [x8]
0x0000000000defde8: sub        x10, x9, #1
0x0000000000defdec: stlxr      w11, x10, [x8]
0x0000000000defdf0: cbnz       w11, #0xdefde4
0x0000000000defdf4: cbnz       x9, #0xdefe10
0x0000000000defdf8: ldr        x8, [x22]
0x0000000000defdfc: ldr        x8, [x8, #0x10]
0x0000000000defe00: mov        x0, x22
0x0000000000defe04: blr        x8
0x0000000000defe08: mov        x0, x22
0x0000000000defe0c: bl         #0x4b9808c
0x0000000000defe10: ldr        x8, [x20]
0x0000000000defe14: ldr        w8, [x8, #0xdf8]
0x0000000000defe18: cmp        w8, #5
0x0000000000defe1c: b.ne       #0xdf0120
0x0000000000defe20: ldr        x0, [x21, #0xbf0]
0x0000000000defe24: cbnz       x0, #0xdefe2c
0x0000000000defe28: ldr        x0, [x21, #0xbd8]
0x0000000000defe2c: ldr        x8, [x0]
0x0000000000defe30: ldr        x9, [x8, #0x38]
0x0000000000defe34: adrp       x1, #0x52cc000
0x0000000000defe38: add        x1, x1, #0xb29
0x0000000000defe3c: adrp       x4, #0x52cc000
0x0000000000defe40: add        x4, x4, #0xb3d
0x0000000000defe44: add        x8, sp, #0x18
0x0000000000defe48: mov        w2, #0x13
0x0000000000defe4c: mov        w3, #0x10000000
0x0000000000defe50: mov        w5, #0x13
0x0000000000defe54: mov        w6, #0x10000000
0x0000000000defe58: blr        x9
0x0000000000defe5c: add        x0, x20, #0x58
0x0000000000defe60: add        x1, sp, #0x18
0x0000000000defe64: bl         #0x1a230
0x0000000000defe68: ldr        x22, [sp, #0x20]
0x0000000000defe6c: cbz        x22, #0xdefea0
0x0000000000defe70: add        x8, x22, #8
0x0000000000defe74: ldaxr      x9, [x8]
0x0000000000defe78: sub        x10, x9, #1
0x0000000000defe7c: stlxr      w11, x10, [x8]
0x0000000000defe80: cbnz       w11, #0xdefe74
0x0000000000defe84: cbnz       x9, #0xdefea0
0x0000000000defe88: ldr        x8, [x22]
0x0000000000defe8c: ldr        x8, [x8, #0x10]
0x0000000000defe90: mov        x0, x22
0x0000000000defe94: blr        x8
0x0000000000defe98: mov        x0, x22
0x0000000000defe9c: bl         #0x4b9808c
0x0000000000defea0: ldr        x0, [x21, #0xbf0]
0x0000000000defea4: cbnz       x0, #0xdefeac
0x0000000000defea8: ldr        x0, [x21, #0xbd8]
0x0000000000defeac: ldr        x8, [x0]
0x0000000000defeb0: ldr        x9, [x8, #0x38]
0x0000000000defeb4: adrp       x1, #0x52cc000
0x0000000000defeb8: add        x1, x1, #0xb51
0x0000000000defebc: adrp       x4, #0x52cc000
0x0000000000defec0: add        x4, x4, #0xb69
0x0000000000defec4: add        x8, sp, #0x18
0x0000000000defec8: mov        w2, #0x17
0x0000000000defecc: mov        w3, #0x10000000
0x0000000000defed0: mov        w5, #0x17
0x0000000000defed4: mov        w6, #0x10000000
0x0000000000defed8: blr        x9
0x0000000000defedc: add        x0, x20, #0x68
0x0000000000defee0: add        x1, sp, #0x18
0x0000000000defee4: bl         #0x1a230
0x0000000000defee8: ldr        x22, [sp, #0x20]
0x0000000000defeec: cbz        x22, #0xdeff20
0x0000000000defef0: add        x8, x22, #8
0x0000000000defef4: ldaxr      x9, [x8]
0x0000000000defef8: sub        x10, x9, #1
0x0000000000defefc: stlxr      w11, x10, [x8]
0x0000000000deff00: cbnz       w11, #0xdefef4
0x0000000000deff04: cbnz       x9, #0xdeff20
0x0000000000deff08: ldr        x8, [x22]
0x0000000000deff0c: ldr        x8, [x8, #0x10]
0x0000000000deff10: mov        x0, x22
0x0000000000deff14: blr        x8
0x0000000000deff18: mov        x0, x22
0x0000000000deff1c: bl         #0x4b9808c
0x0000000000deff20: ldr        x0, [x20]
0x0000000000deff24: bl         #0xe488e8
0x0000000000deff28: cbz        w0, #0xdf002c
0x0000000000deff2c: ldr        x0, [x21, #0xbf0]
0x0000000000deff30: cbnz       x0, #0xdeff38
0x0000000000deff34: ldr        x0, [x21, #0xbd8]
0x0000000000deff38: ldr        x8, [x0]
0x0000000000deff3c: ldr        x9, [x8, #0x38]
0x0000000000deff40: adrp       x1, #0x52cc000
0x0000000000deff44: add        x1, x1, #0xb29
0x0000000000deff48: adrp       x4, #0x52cc000
0x0000000000deff4c: add        x4, x4, #0xb3d
0x0000000000deff50: add        x8, sp, #0x18
0x0000000000deff54: mov        w2, #0x13
0x0000000000deff58: mov        w3, #0x40000000
0x0000000000deff5c: mov        w5, #0x13
0x0000000000deff60: mov        w6, #0x40000000
0x0000000000deff64: blr        x9
0x0000000000deff68: add        x0, x20, #0x78
0x0000000000deff6c: add        x1, sp, #0x18
0x0000000000deff70: bl         #0x1a230
0x0000000000deff74: ldr        x22, [sp, #0x20]
0x0000000000deff78: cbz        x22, #0xdeffac
0x0000000000deff7c: add        x8, x22, #8
0x0000000000deff80: ldaxr      x9, [x8]
0x0000000000deff84: sub        x10, x9, #1
0x0000000000deff88: stlxr      w11, x10, [x8]
0x0000000000deff8c: cbnz       w11, #0xdeff80
0x0000000000deff90: cbnz       x9, #0xdeffac
0x0000000000deff94: ldr        x8, [x22]
0x0000000000deff98: ldr        x8, [x8, #0x10]
0x0000000000deff9c: mov        x0, x22
0x0000000000deffa0: blr        x8
0x0000000000deffa4: mov        x0, x22
0x0000000000deffa8: bl         #0x4b9808c
0x0000000000deffac: ldr        x0, [x21, #0xbf0]
0x0000000000deffb0: cbnz       x0, #0xdeffb8
0x0000000000deffb4: ldr        x0, [x21, #0xbd8]
0x0000000000deffb8: ldr        x8, [x0]
0x0000000000deffbc: ldr        x9, [x8, #0x38]
0x0000000000deffc0: adrp       x1, #0x52cc000
0x0000000000deffc4: add        x1, x1, #0xb51
0x0000000000deffc8: adrp       x4, #0x52cc000
0x0000000000deffcc: add        x4, x4, #0xb69
0x0000000000deffd0: add        x8, sp, #0x18
0x0000000000deffd4: mov        w2, #0x17
0x0000000000deffd8: mov        w3, #0x40000000
0x0000000000deffdc: mov        w5, #0x17
0x0000000000deffe0: mov        w6, #0x40000000
0x0000000000deffe4: blr        x9
0x0000000000deffe8: add        x0, x20, #0x88
0x0000000000deffec: add        x1, sp, #0x18
0x0000000000defff0: bl         #0x1a230
0x0000000000defff4: ldr        x22, [sp, #0x20]
0x0000000000defff8: cbz        x22, #0xdf002c
0x0000000000defffc: add        x8, x22, #8
0x0000000000df0000: ldaxr      x9, [x8]
0x0000000000df0004: sub        x10, x9, #1
0x0000000000df0008: stlxr      w11, x10, [x8]
0x0000000000df000c: cbnz       w11, #0xdf0000
0x0000000000df0010: cbnz       x9, #0xdf002c
0x0000000000df0014: ldr        x8, [x22]
0x0000000000df0018: ldr        x8, [x8, #0x10]
0x0000000000df001c: mov        x0, x22
0x0000000000df0020: blr        x8
0x0000000000df0024: mov        x0, x22
0x0000000000df0028: bl         #0x4b9808c
0x0000000000df002c: ldr        x0, [x20]
0x0000000000df0030: bl         #0xe488e8
0x0000000000df0034: cbz        w0, #0xdf0408
0x0000000000df0038: ldr        x0, [x21, #0xbf0]
0x0000000000df003c: cbnz       x0, #0xdf0044
0x0000000000df0040: ldr        x0, [x21, #0xbd8]
0x0000000000df0044: ldr        x8, [x0]
0x0000000000df0048: ldr        x9, [x8, #0x38]
0x0000000000df004c: adrp       x1, #0x52cc000
0x0000000000df0050: add        x1, x1, #0xb29
0x0000000000df0054: adrp       x4, #0x52cc000
0x0000000000df0058: add        x4, x4, #0xb3d
0x0000000000df005c: add        x8, sp, #0x18
0x0000000000df0060: mov        w2, #0x13
0x0000000000df0064: mov        w3, #-0x80000000
0x0000000000df0068: mov        w5, #0x13
0x0000000000df006c: mov        w6, #-0x80000000
0x0000000000df0070: blr        x9
0x0000000000df0074: add        x0, x20, #0x98
0x0000000000df0078: add        x1, sp, #0x18
0x0000000000df007c: bl         #0x1a230
0x0000000000df0080: ldr        x22, [sp, #0x20]
0x0000000000df0084: cbz        x22, #0xdf00b8
0x0000000000df0088: add        x8, x22, #8
0x0000000000df008c: ldaxr      x9, [x8]
0x0000000000df0090: sub        x10, x9, #1
0x0000000000df0094: stlxr      w11, x10, [x8]
0x0000000000df0098: cbnz       w11, #0xdf008c
0x0000000000df009c: cbnz       x9, #0xdf00b8
0x0000000000df00a0: ldr        x8, [x22]
0x0000000000df00a4: ldr        x8, [x8, #0x10]
0x0000000000df00a8: mov        x0, x22
0x0000000000df00ac: blr        x8
0x0000000000df00b0: mov        x0, x22
0x0000000000df00b4: bl         #0x4b9808c
0x0000000000df00b8: ldr        x0, [x21, #0xbf0]
0x0000000000df00bc: cbnz       x0, #0xdf00c4
0x0000000000df00c0: ldr        x0, [x21, #0xbd8]
0x0000000000df00c4: ldr        x8, [x0]
0x0000000000df00c8: ldr        x9, [x8, #0x38]
0x0000000000df00cc: adrp       x1, #0x52cc000
0x0000000000df00d0: add        x1, x1, #0xb51
0x0000000000df00d4: adrp       x4, #0x52cc000
0x0000000000df00d8: add        x4, x4, #0xb69
0x0000000000df00dc: add        x8, sp, #0x18
0x0000000000df00e0: mov        w2, #0x17
0x0000000000df00e4: mov        w3, #-0x80000000
0x0000000000df00e8: mov        w5, #0x17
0x0000000000df00ec: mov        w6, #-0x80000000
0x0000000000df00f0: blr        x9
0x0000000000df00f4: add        x0, x20, #0xa8
0x0000000000df00f8: add        x1, sp, #0x18
0x0000000000df00fc: bl         #0x1a230
0x0000000000df0100: ldr        x20, [sp, #0x20]
0x0000000000df0104: cbz        x20, #0xdf0408
0x0000000000df0108: add        x8, x20, #8
0x0000000000df010c: ldaxr      x9, [x8]
0x0000000000df0110: sub        x10, x9, #1
0x0000000000df0114: stlxr      w11, x10, [x8]
0x0000000000df0118: cbnz       w11, #0xdf010c
0x0000000000df011c: b          #0xdf03ec
0x0000000000df0120: ldr        x0, [x21, #0xbf0]
0x0000000000df0124: cbnz       x0, #0xdf012c
0x0000000000df0128: ldr        x0, [x21, #0xbd8]
0x0000000000df012c: ldr        x8, [x0]
0x0000000000df0130: ldr        x9, [x8, #0x40]
0x0000000000df0134: adrp       x1, #0x52cc000
0x0000000000df0138: add        x1, x1, #0xb81
0x0000000000df013c: adrp       x3, #0x52cc000
0x0000000000df0140: add        x3, x3, #0xb8e
0x0000000000df0144: add        x8, sp, #0x18
0x0000000000df0148: mov        w2, #0xc
0x0000000000df014c: mov        w4, #0xc
0x0000000000df0150: blr        x9
0x0000000000df0154: add        x0, x20, #0x58
0x0000000000df0158: add        x1, sp, #0x18
0x0000000000df015c: bl         #0x1a230
0x0000000000df0160: ldr        x22, [sp, #0x20]
0x0000000000df0164: cbz        x22, #0xdf0198
0x0000000000df0168: add        x8, x22, #8
0x0000000000df016c: ldaxr      x9, [x8]
0x0000000000df0170: sub        x10, x9, #1
0x0000000000df0174: stlxr      w11, x10, [x8]
0x0000000000df0178: cbnz       w11, #0xdf016c
0x0000000000df017c: cbnz       x9, #0xdf0198
0x0000000000df0180: ldr        x8, [x22]
0x0000000000df0184: ldr        x8, [x8, #0x10]
0x0000000000df0188: mov        x0, x22
0x0000000000df018c: blr        x8
0x0000000000df0190: mov        x0, x22
0x0000000000df0194: bl         #0x4b9808c
0x0000000000df0198: ldr        x0, [x21, #0xbf0]
0x0000000000df019c: cbnz       x0, #0xdf01a4
0x0000000000df01a0: ldr        x0, [x21, #0xbd8]
0x0000000000df01a4: ldr        x8, [x0]
0x0000000000df01a8: ldr        x9, [x8, #0x40]
0x0000000000df01ac: adrp       x1, #0x52cc000
0x0000000000df01b0: add        x1, x1, #0xb9b
0x0000000000df01b4: adrp       x3, #0x52cc000
0x0000000000df01b8: add        x3, x3, #0xbac
0x0000000000df01bc: add        x8, sp, #0x18
0x0000000000df01c0: mov        w2, #0x10
0x0000000000df01c4: mov        w4, #0x10
0x0000000000df01c8: blr        x9
0x0000000000df01cc: add        x0, x20, #0x68
0x0000000000df01d0: add        x1, sp, #0x18
0x0000000000df01d4: bl         #0x1a230
0x0000000000df01d8: ldr        x22, [sp, #0x20]
0x0000000000df01dc: cbz        x22, #0xdf0210
0x0000000000df01e0: add        x8, x22, #8
0x0000000000df01e4: ldaxr      x9, [x8]
0x0000000000df01e8: sub        x10, x9, #1
0x0000000000df01ec: stlxr      w11, x10, [x8]
0x0000000000df01f0: cbnz       w11, #0xdf01e4
0x0000000000df01f4: cbnz       x9, #0xdf0210
0x0000000000df01f8: ldr        x8, [x22]
0x0000000000df01fc: ldr        x8, [x8, #0x10]
0x0000000000df0200: mov        x0, x22
0x0000000000df0204: blr        x8
0x0000000000df0208: mov        x0, x22
0x0000000000df020c: bl         #0x4b9808c
0x0000000000df0210: ldr        x0, [x20]
0x0000000000df0214: bl         #0xe47f00
0x0000000000df0218: cbz        w0, #0xdf030c
0x0000000000df021c: ldr        x0, [x21, #0xbf0]
0x0000000000df0220: cbnz       x0, #0xdf0228
0x0000000000df0224: ldr        x0, [x21, #0xbd8]
0x0000000000df0228: ldr        x8, [x0]
0x0000000000df022c: ldr        x9, [x8, #0x40]
0x0000000000df0230: adrp       x1, #0x52cc000
0x0000000000df0234: add        x1, x1, #0xbbd
0x0000000000df0238: adrp       x3, #0x52cc000
0x0000000000df023c: add        x3, x3, #0xbd0
0x0000000000df0240: add        x8, sp, #0x18
0x0000000000df0244: mov        w2, #0x12
0x0000000000df0248: mov        w4, #0x12
0x0000000000df024c: blr        x9
0x0000000000df0250: add        x0, x20, #0x78
0x0000000000df0254: add        x1, sp, #0x18
0x0000000000df0258: bl         #0x1a230
0x0000000000df025c: ldr        x22, [sp, #0x20]
0x0000000000df0260: cbz        x22, #0xdf0294
0x0000000000df0264: add        x8, x22, #8
0x0000000000df0268: ldaxr      x9, [x8]
0x0000000000df026c: sub        x10, x9, #1
0x0000000000df0270: stlxr      w11, x10, [x8]
0x0000000000df0274: cbnz       w11, #0xdf0268
0x0000000000df0278: cbnz       x9, #0xdf0294
0x0000000000df027c: ldr        x8, [x22]
0x0000000000df0280: ldr        x8, [x8, #0x10]
0x0000000000df0284: mov        x0, x22
0x0000000000df0288: blr        x8
0x0000000000df028c: mov        x0, x22
0x0000000000df0290: bl         #0x4b9808c
0x0000000000df0294: ldr        x0, [x21, #0xbf0]
0x0000000000df0298: cbnz       x0, #0xdf02a0
0x0000000000df029c: ldr        x0, [x21, #0xbd8]
0x0000000000df02a0: ldr        x8, [x0]
0x0000000000df02a4: ldr        x9, [x8, #0x40]
0x0000000000df02a8: adrp       x1, #0x52cc000
0x0000000000df02ac: add        x1, x1, #0xbe3
0x0000000000df02b0: adrp       x3, #0x52cc000
0x0000000000df02b4: add        x3, x3, #0xbfa
0x0000000000df02b8: add        x8, sp, #0x18
0x0000000000df02bc: mov        w2, #0x16
0x0000000000df02c0: mov        w4, #0x16
0x0000000000df02c4: blr        x9
0x0000000000df02c8: add        x0, x20, #0x88
0x0000000000df02cc: add        x1, sp, #0x18
0x0000000000df02d0: bl         #0x1a230
0x0000000000df02d4: ldr        x22, [sp, #0x20]
0x0000000000df02d8: cbz        x22, #0xdf030c
0x0000000000df02dc: add        x8, x22, #8
0x0000000000df02e0: ldaxr      x9, [x8]
0x0000000000df02e4: sub        x10, x9, #1
0x0000000000df02e8: stlxr      w11, x10, [x8]
0x0000000000df02ec: cbnz       w11, #0xdf02e0
0x0000000000df02f0: cbnz       x9, #0xdf030c
0x0000000000df02f4: ldr        x8, [x22]
0x0000000000df02f8: ldr        x8, [x8, #0x10]
0x0000000000df02fc: mov        x0, x22
0x0000000000df0300: blr        x8
0x0000000000df0304: mov        x0, x22
0x0000000000df0308: bl         #0x4b9808c
0x0000000000df030c: ldr        x0, [x20]
0x0000000000df0310: bl         #0xe488e8
0x0000000000df0314: cbz        w0, #0xdf0408
0x0000000000df0318: ldr        x0, [x21, #0xbf0]
0x0000000000df031c: cbnz       x0, #0xdf0324
0x0000000000df0320: ldr        x0, [x21, #0xbd8]
0x0000000000df0324: ldr        x8, [x0]
0x0000000000df0328: ldr        x9, [x8, #0x40]
0x0000000000df032c: adrp       x1, #0x52cc000
0x0000000000df0330: add        x1, x1, #0xc11
0x0000000000df0334: adrp       x3, #0x52cc000
0x0000000000df0338: add        x3, x3, #0xc27
0x0000000000df033c: add        x8, sp, #0x18
0x0000000000df0340: mov        w2, #0x15
0x0000000000df0344: mov        w4, #0x15
0x0000000000df0348: blr        x9
0x0000000000df034c: add        x0, x20, #0x98
0x0000000000df0350: add        x1, sp, #0x18
0x0000000000df0354: bl         #0x1a230
0x0000000000df0358: ldr        x22, [sp, #0x20]
0x0000000000df035c: cbz        x22, #0xdf0390
0x0000000000df0360: add        x8, x22, #8
0x0000000000df0364: ldaxr      x9, [x8]
0x0000000000df0368: sub        x10, x9, #1
0x0000000000df036c: stlxr      w11, x10, [x8]
0x0000000000df0370: cbnz       w11, #0xdf0364
0x0000000000df0374: cbnz       x9, #0xdf0390
0x0000000000df0378: ldr        x8, [x22]
0x0000000000df037c: ldr        x8, [x8, #0x10]
0x0000000000df0380: mov        x0, x22
0x0000000000df0384: blr        x8
0x0000000000df0388: mov        x0, x22
0x0000000000df038c: bl         #0x4b9808c
0x0000000000df0390: ldr        x0, [x21, #0xbf0]
0x0000000000df0394: cbnz       x0, #0xdf039c
0x0000000000df0398: ldr        x0, [x21, #0xbd8]
0x0000000000df039c: ldr        x8, [x0]
0x0000000000df03a0: ldr        x9, [x8, #0x40]
0x0000000000df03a4: adrp       x1, #0x52cc000
0x0000000000df03a8: add        x1, x1, #0xc3d
0x0000000000df03ac: adrp       x3, #0x52cc000
0x0000000000df03b0: add        x3, x3, #0xc57
0x0000000000df03b4: add        x8, sp, #0x18
0x0000000000df03b8: mov        w2, #0x19
0x0000000000df03bc: mov        w4, #0x19
0x0000000000df03c0: blr        x9
0x0000000000df03c4: add        x0, x20, #0xa8
0x0000000000df03c8: add        x1, sp, #0x18
0x0000000000df03cc: bl         #0x1a230
0x0000000000df03d0: ldr        x20, [sp, #0x20]
0x0000000000df03d4: cbz        x20, #0xdf0408
0x0000000000df03d8: add        x8, x20, #8
0x0000000000df03dc: ldaxr      x9, [x8]
0x0000000000df03e0: sub        x10, x9, #1
0x0000000000df03e4: stlxr      w11, x10, [x8]
0x0000000000df03e8: cbnz       w11, #0xdf03dc
0x0000000000df03ec: cbnz       x9, #0xdf0408
0x0000000000df03f0: ldr        x8, [x20]
0x0000000000df03f4: ldr        x8, [x8, #0x10]
0x0000000000df03f8: mov        x0, x20
0x0000000000df03fc: blr        x8
0x0000000000df0400: mov        x0, x20
0x0000000000df0404: bl         #0x4b9808c
0x0000000000df0408: mov        x0, x19
0x0000000000df040c: bl         #0x47e85ac
0x0000000000df0410: ldp        x29, x30, [sp, #0x70]
0x0000000000df0414: ldp        x20, x19, [sp, #0x60]
0x0000000000df0418: ldp        x22, x21, [sp, #0x50]
0x0000000000df041c: ldp        x24, x23, [sp, #0x40]
0x0000000000df0420: add        sp, sp, #0x80
0x0000000000df0424: ret        
0x0000000000df0428: adrp       x0, #0x62ac000
0x0000000000df042c: add        x0, x0, #0x590
0x0000000000df0430: bl         #0x428c
0x0000000000df0434: cbz        w0, #0xdefbdc
0x0000000000df0438: adrp       x0, #0x62ac000
0x0000000000df043c: add        x0, x0, #0x548
0x0000000000df0440: mov        w1, #0
0x0000000000df0444: mov        w2, #0
0x0000000000df0448: mov        w3, #2
0x0000000000df044c: mov        w4, #0
0x0000000000df0450: mov        w5, #0
0x0000000000df0454: bl         #0x40b66f4
0x0000000000df0458: adrp       x0, #0x62ac000
0x0000000000df045c: add        x0, x0, #0x560
0x0000000000df0460: mov        w1, #0
0x0000000000df0464: mov        w2, #0xc
0x0000000000df0468: mov        w3, #2
0x0000000000df046c: mov        w4, #3
0x0000000000df0470: mov        w5, #0
0x0000000000df0474: bl         #0x40b66f4
0x0000000000df0478: adrp       x0, #0x62ac000
0x0000000000df047c: add        x0, x0, #0x578
0x0000000000df0480: mov        w1, #0
0x0000000000df0484: mov        w2, #0x18
0x0000000000df0488: mov        w3, #6
0x0000000000df048c: mov        w4, #3
0x0000000000df0490: mov        w5, #1
0x0000000000df0494: bl         #0x40b66f4
0x0000000000df0498: adrp       x0, #0x62ac000
0x0000000000df049c: add        x0, x0, #0x590
0x0000000000df04a0: bl         #0x43e8
0x0000000000df04a4: b          #0xdefbdc
0x0000000000df04a8: mov        x20, x0
0x0000000000df04ac: adrp       x0, #0x62ac000
0x0000000000df04b0: add        x0, x0, #0x590
0x0000000000df04b4: bl         #0x4450
0x0000000000df04b8: b          #0xdf0548
0x0000000000df04bc: b          #0xdf0544
0x0000000000df04c0: b          #0xdf0544
0x0000000000df04c4: b          #0xdf0544
0x0000000000df04c8: b          #0xdf0544
0x0000000000df04cc: b          #0xdf0544
0x0000000000df04d0: b          #0xdf0544
0x0000000000df04d4: b          #0xdf0544
0x0000000000df04d8: b          #0xdf0544
0x0000000000df04dc: b          #0xdf0544
0x0000000000df04e0: b          #0xdf0544
0x0000000000df04e4: b          #0xdf0544
0x0000000000df04e8: b          #0xdf0544
0x0000000000df04ec: bl         #0x18bd8
0x0000000000df04f0: b          #0xdf0544
0x0000000000df04f4: b          #0xdf0544
0x0000000000df04f8: mov        x20, x0
0x0000000000df04fc: ldrsb      w8, [sp, #0x2f]
0x0000000000df0500: tbz        w8, #0x1f, #0xdf0514
0x0000000000df0504: ldr        x0, [sp, #0x18]
0x0000000000df0508: bl         #0x47e93a8
0x0000000000df050c: b          #0xdf0514
0x0000000000df0510: mov        x20, x0
0x0000000000df0514: add        x0, sp, #8
0x0000000000df0518: bl         #0x1df28
0x0000000000df051c: b          #0xdf0548
0x0000000000df0520: b          #0xdf0528
0x0000000000df0524: b          #0xdf0544
0x0000000000df0528: mov        x20, x0
0x0000000000df052c: ldrsb      w8, [sp, #0x2f]
0x0000000000df0530: tbz        w8, #0x1f, #0xdf0548
0x0000000000df0534: ldr        x0, [sp, #0x18]
0x0000000000df0538: bl         #0x47e93a8
0x0000000000df053c: b          #0xdf0548
0x0000000000df0540: b          #0xdf0544
0x0000000000df0544: mov        x20, x0
0x0000000000df0548: mov        x0, x19
0x0000000000df054c: bl         #0x47e85ac
0x0000000000df0550: mov        x0, x20
0x0000000000df0554: bl         #0x4b97984
0x0000000000df0558: bl         #0x18bd8
