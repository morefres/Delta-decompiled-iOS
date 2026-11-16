; instruction-faithful ARM64 fallback for Roblox::function_3cce0c
; start_va=0x1003cce0c image_relative=0x3cce0c bytes=364
0x00000001003cce0c: sub        sp, sp, #0x80
0x00000001003cce10: stp        x24, x23, [sp, #0x40]
0x00000001003cce14: stp        x22, x21, [sp, #0x50]
0x00000001003cce18: stp        x20, x19, [sp, #0x60]
0x00000001003cce1c: stp        x29, x30, [sp, #0x70]
0x00000001003cce20: add        x29, sp, #0x70
0x00000001003cce24: mov        x21, x4
0x00000001003cce28: mov        x22, x3
0x00000001003cce2c: mov        x19, x2
0x00000001003cce30: mov        x24, x1
0x00000001003cce34: mov        x20, x0
0x00000001003cce38: ldr        x8, [x0]
0x00000001003cce3c: ldr        x9, [x1]
0x00000001003cce40: tst        x9, x8
0x00000001003cce44: b.eq       #0x1003cce50
0x00000001003cce48: mov        w23, #0
0x00000001003cce4c: b          #0x1003ccea4
0x00000001003cce50: tst        w21, #1
0x00000001003cce54: mov        x9, #-3
0x00000001003cce58: csinv      x9, x9, xzr, ne
0x00000001003cce5c: and        x9, x8, x9
0x00000001003cce60: ldp        x10, x11, [x24, #8]
0x00000001003cce64: orr        x9, x10, x9
0x00000001003cce68: add        x9, x9, x11
0x00000001003cce6c: ldaxr      x10, [x20]
0x00000001003cce70: cmp        x10, x8
0x00000001003cce74: b.ne       #0x1003cce9c
0x00000001003cce78: stxr       w10, x9, [x20]
0x00000001003cce7c: cbnz       w10, #0x1003cce6c
0x00000001003cce80: cbz        x19, #0x1003ccf48
0x00000001003cce84: ldr        x8, [x19, #0x10]
0x00000001003cce88: mov        x0, x19
0x00000001003cce8c: blr        x8
0x00000001003cce90: mov        w23, #1
0x00000001003cce94: tbz        w0, #0, #0x1003ccea4
0x00000001003cce98: b          #0x1003ccf2c
0x00000001003cce9c: mov        w23, #0
0x00000001003ccea0: clrex      
0x00000001003ccea4: bl         #0x1003eaf6c
0x00000001003ccea8: cbz        x0, #0x1003ccf70
0x00000001003cceac: stp        x24, x19, [sp]
0x00000001003cceb0: stp        x22, xzr, [sp, #0x10]
0x00000001003cceb4: stp        x0, xzr, [sp, #0x20]
0x00000001003cceb8: bl         #0x1003eac34
0x00000001003ccebc: mov        x22, x0
0x00000001003ccec0: str        x0, [sp, #0x30]
0x00000001003ccec4: strb       wzr, [sp, #0x38]
0x00000001003ccec8: orr        w8, w21, #2
0x00000001003ccecc: cmp        x19, #0
0x00000001003cced0: csel       w21, w21, w8, eq
0x00000001003cced4: cbnz       w23, #0x1003ccf50
0x00000001003cced8: mov        x1, sp
0x00000001003ccedc: mov        x0, x20
0x00000001003ccee0: mov        x2, x21
0x00000001003ccee4: bl         #0x1003ccf9c
0x00000001003ccee8: ldrb       w8, [sp, #0x38]
0x00000001003cceec: cbz        w8, #0x1003ccf0c
0x00000001003ccef0: bl         #0x1003eac34
0x00000001003ccef4: sub        x1, x0, x22
0x00000001003ccef8: adrp       x8, #0x1008ff000
0x00000001003ccefc: add        x8, x8, #0xbc8
0x00000001003ccf00: ldar       x8, [x8]
0x00000001003ccf04: mov        x0, x20
0x00000001003ccf08: blr        x8
0x00000001003ccf0c: mov        w23, #1
0x00000001003ccf10: cbz        x19, #0x1003ccf2c
0x00000001003ccf14: ldr        x8, [sp, #8]
0x00000001003ccf18: cbnz       x8, #0x1003ccf2c
0x00000001003ccf1c: ldr        x8, [x19, #0x10]
0x00000001003ccf20: mov        x0, x19
0x00000001003ccf24: blr        x8
0x00000001003ccf28: mov        x23, x0
0x00000001003ccf2c: mov        x0, x23
0x00000001003ccf30: ldp        x29, x30, [sp, #0x70]
0x00000001003ccf34: ldp        x20, x19, [sp, #0x60]
0x00000001003ccf38: ldp        x22, x21, [sp, #0x50]
0x00000001003ccf3c: ldp        x24, x23, [sp, #0x40]
0x00000001003ccf40: add        sp, sp, #0x80
0x00000001003ccf44: ret        
0x00000001003ccf48: mov        w23, #1
0x00000001003ccf4c: b          #0x1003ccf2c
0x00000001003ccf50: mov        x1, sp
0x00000001003ccf54: mov        x0, x20
0x00000001003ccf58: bl         #0x1003ed5e8
0x00000001003ccf5c: ldr        x1, [sp, #0x20]
0x00000001003ccf60: mov        x0, x20
0x00000001003ccf64: bl         #0x1003cc050
0x00000001003ccf68: orr        w21, w21, #1
0x00000001003ccf6c: b          #0x1003cced8
0x00000001003ccf70: bl         #0x1003cae40
0x00000001003ccf74: b          #0x1003cceac
