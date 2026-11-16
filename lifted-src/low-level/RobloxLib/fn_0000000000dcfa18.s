; instruction-faithful ARM64 fallback for RobloxLib::function_dcfa18
0x0000000000dcfa18: sub        sp, sp, #0x70
0x0000000000dcfa1c: stp        x26, x25, [sp, #0x20]
0x0000000000dcfa20: stp        x24, x23, [sp, #0x30]
0x0000000000dcfa24: stp        x22, x21, [sp, #0x40]
0x0000000000dcfa28: stp        x20, x19, [sp, #0x50]
0x0000000000dcfa2c: stp        x29, x30, [sp, #0x60]
0x0000000000dcfa30: add        x29, sp, #0x60
0x0000000000dcfa34: mov        x19, x4
0x0000000000dcfa38: mov        x20, x3
0x0000000000dcfa3c: mov        x21, x2
0x0000000000dcfa40: mov        x22, x1
0x0000000000dcfa44: mov        x23, #0
0x0000000000dcfa48: add        x25, x0, #0x260
0x0000000000dcfa4c: lsr        w8, w21, w23
0x0000000000dcfa50: tbz        w8, #0, #0xdcfaf8
0x0000000000dcfa54: mov        x0, x23
0x0000000000dcfa58: mov        x1, x20
0x0000000000dcfa5c: mov        x2, x19
0x0000000000dcfa60: bl         #0xdea8dc
0x0000000000dcfa64: add        x1, x25, w0, uxtw #4
0x0000000000dcfa68: stp        xzr, xzr, [sp]
0x0000000000dcfa6c: add        x0, sp, #0x10
0x0000000000dcfa70: mov        x2, sp
0x0000000000dcfa74: mov        w3, #5
0x0000000000dcfa78: bl         #0xdef7dc
0x0000000000dcfa7c: add        x0, x22, x23, lsl #4
0x0000000000dcfa80: add        x1, sp, #0x10
0x0000000000dcfa84: bl         #0x1a230
0x0000000000dcfa88: ldr        x24, [sp, #0x18]
0x0000000000dcfa8c: cbz        x24, #0xdcfac0
0x0000000000dcfa90: add        x8, x24, #8
0x0000000000dcfa94: ldaxr      x9, [x8]
0x0000000000dcfa98: sub        x10, x9, #1
0x0000000000dcfa9c: stlxr      w11, x10, [x8]
0x0000000000dcfaa0: cbnz       w11, #0xdcfa94
0x0000000000dcfaa4: cbnz       x9, #0xdcfac0
0x0000000000dcfaa8: ldr        x8, [x24]
0x0000000000dcfaac: ldr        x8, [x8, #0x10]
0x0000000000dcfab0: mov        x0, x24
0x0000000000dcfab4: blr        x8
0x0000000000dcfab8: mov        x0, x24
0x0000000000dcfabc: bl         #0x4b9808c
0x0000000000dcfac0: ldr        x24, [sp, #8]
0x0000000000dcfac4: cbz        x24, #0xdcfaf8
0x0000000000dcfac8: add        x8, x24, #8
0x0000000000dcfacc: ldaxr      x9, [x8]
0x0000000000dcfad0: sub        x10, x9, #1
0x0000000000dcfad4: stlxr      w11, x10, [x8]
0x0000000000dcfad8: cbnz       w11, #0xdcfacc
0x0000000000dcfadc: cbnz       x9, #0xdcfaf8
0x0000000000dcfae0: ldr        x8, [x24]
0x0000000000dcfae4: ldr        x8, [x8, #0x10]
0x0000000000dcfae8: mov        x0, x24
0x0000000000dcfaec: blr        x8
0x0000000000dcfaf0: mov        x0, x24
0x0000000000dcfaf4: bl         #0x4b9808c
0x0000000000dcfaf8: add        x23, x23, #1
0x0000000000dcfafc: cmp        x23, #3
0x0000000000dcfb00: b.ne       #0xdcfa4c
0x0000000000dcfb04: ldp        x29, x30, [sp, #0x60]
0x0000000000dcfb08: ldp        x20, x19, [sp, #0x50]
0x0000000000dcfb0c: ldp        x22, x21, [sp, #0x40]
0x0000000000dcfb10: ldp        x24, x23, [sp, #0x30]
0x0000000000dcfb14: ldp        x26, x25, [sp, #0x20]
0x0000000000dcfb18: add        sp, sp, #0x70
0x0000000000dcfb1c: ret        
0x0000000000dcfb20: mov        x19, x0
0x0000000000dcfb24: mov        x0, sp
0x0000000000dcfb28: bl         #0x1df28
0x0000000000dcfb2c: mov        x0, x19
0x0000000000dcfb30: bl         #0x4b97984
