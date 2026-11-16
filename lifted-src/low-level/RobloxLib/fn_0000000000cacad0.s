; instruction-faithful ARM64 fallback for RobloxLib::function_cacad0
0x0000000000cacad0: sub        sp, sp, #0x150
0x0000000000cacad4: stp        x26, x25, [sp, #0x100]
0x0000000000cacad8: stp        x24, x23, [sp, #0x110]
0x0000000000cacadc: stp        x22, x21, [sp, #0x120]
0x0000000000cacae0: stp        x20, x19, [sp, #0x130]
0x0000000000cacae4: stp        x29, x30, [sp, #0x140]
0x0000000000cacae8: add        x29, sp, #0x140
0x0000000000cacaec: mov        x19, x4
0x0000000000cacaf0: mov        x20, x3
0x0000000000cacaf4: mov        x21, x2
0x0000000000cacaf8: mov        x22, x1
0x0000000000cacafc: mov        x23, x0
0x0000000000cacb00: adrp       x24, #0x625d000
0x0000000000cacb04: adrp       x8, #0x625d000
0x0000000000cacb08: add        x8, x8, #0x3c8
0x0000000000cacb0c: ldarb      w8, [x8]
0x0000000000cacb10: tbz        w8, #0, #0xcacbd8
0x0000000000cacb14: ldr        x1, [x24, #0x3c0]
0x0000000000cacb18: movi       v0.16b, #0
0x0000000000cacb1c: stp        q0, q0, [sp, #0x80]
0x0000000000cacb20: mov        x24, #-1
0x0000000000cacb24: stp        xzr, x24, [sp, #0xa0]
0x0000000000cacb28: stp        q0, q0, [sp, #0xb0]
0x0000000000cacb2c: str        q0, [sp, #0xd0]
0x0000000000cacb30: str        wzr, [sp, #0xe0]
0x0000000000cacb34: stp        xzr, xzr, [sp, #0xe8]
0x0000000000cacb38: add        x0, sp, #0x80
0x0000000000cacb3c: mov        x2, #-1
0x0000000000cacb40: mov        x3, #0
0x0000000000cacb44: mov        w4, #0
0x0000000000cacb48: bl         #0x477d320
0x0000000000cacb4c: adrp       x8, #0x625d000
0x0000000000cacb50: add        x8, x8, #0x3d8
0x0000000000cacb54: ldarb      w9, [x8]
0x0000000000cacb58: adrp       x8, #0x625d000
0x0000000000cacb5c: tbz        w9, #0, #0xcacc48
0x0000000000cacb60: ldr        x1, [x8, #0x3d0]
0x0000000000cacb64: movi       v0.16b, #0
0x0000000000cacb68: stp        q0, q0, [sp]
0x0000000000cacb6c: stp        xzr, x24, [sp, #0x20]
0x0000000000cacb70: stp        q0, q0, [sp, #0x30]
0x0000000000cacb74: str        q0, [sp, #0x50]
0x0000000000cacb78: str        wzr, [sp, #0x60]
0x0000000000cacb7c: stp        xzr, xzr, [sp, #0x68]
0x0000000000cacb80: mov        x0, sp
0x0000000000cacb84: mov        x2, #-1
0x0000000000cacb88: mov        x3, #0
0x0000000000cacb8c: mov        w4, #0
0x0000000000cacb90: bl         #0x477d320
0x0000000000cacb94: mov        x0, x23
0x0000000000cacb98: mov        x1, x22
0x0000000000cacb9c: mov        x2, x21
0x0000000000cacba0: mov        x3, x20
0x0000000000cacba4: mov        x4, x19
0x0000000000cacba8: bl         #0xcacd10
0x0000000000cacbac: mov        x0, sp
0x0000000000cacbb0: bl         #0x2649c4
0x0000000000cacbb4: add        x0, sp, #0x80
0x0000000000cacbb8: bl         #0x2649c4
0x0000000000cacbbc: ldp        x29, x30, [sp, #0x140]
0x0000000000cacbc0: ldp        x20, x19, [sp, #0x130]
0x0000000000cacbc4: ldp        x22, x21, [sp, #0x120]
0x0000000000cacbc8: ldp        x24, x23, [sp, #0x110]
0x0000000000cacbcc: ldp        x26, x25, [sp, #0x100]
0x0000000000cacbd0: add        sp, sp, #0x150
0x0000000000cacbd4: ret        
0x0000000000cacbd8: adrp       x0, #0x625d000
0x0000000000cacbdc: add        x0, x0, #0x3c8
0x0000000000cacbe0: bl         #0x428c
0x0000000000cacbe4: cbz        w0, #0xcacb14
0x0000000000cacbe8: adrp       x8, #0x5230000
0x0000000000cacbec: add        x8, x8, #0x715
0x0000000000cacbf0: add        x8, x8, #0xe0, lsl #12
0x0000000000cacbf4: add        x8, x8, #0xeb6
0x0000000000cacbf8: str        x8, [sp, #0x80]
0x0000000000cacbfc: ldr        x8, [sp, #0x80]
0x0000000000cacc00: adrp       x9, #0x52c2000
0x0000000000cacc04: add        x9, x9, #0xb31
0x0000000000cacc08: add        x9, x9, #0x2a, lsl #12
0x0000000000cacc0c: add        x9, x9, #0x601
0x0000000000cacc10: str        x9, [sp, #0x80]
0x0000000000cacc14: ldr        x9, [sp, #0x80]
0x0000000000cacc18: sub        x8, x8, #0xe0, lsl #12
0x0000000000cacc1c: sub        x0, x8, #0xeb6
0x0000000000cacc20: sub        x8, x9, #0x2a, lsl #12
0x0000000000cacc24: sub        x1, x8, #0x601
0x0000000000cacc28: mov        w2, #-1
0x0000000000cacc2c: mov        w3, #0xff
0x0000000000cacc30: bl         #0x477d018
0x0000000000cacc34: str        x0, [x24, #0x3c0]
0x0000000000cacc38: adrp       x0, #0x625d000
0x0000000000cacc3c: add        x0, x0, #0x3c8
0x0000000000cacc40: bl         #0x43e8
0x0000000000cacc44: b          #0xcacb14
0x0000000000cacc48: adrp       x0, #0x625d000
0x0000000000cacc4c: add        x0, x0, #0x3d8
0x0000000000cacc50: bl         #0x428c
0x0000000000cacc54: adrp       x8, #0x625d000
0x0000000000cacc58: cbz        w0, #0xcacb60
0x0000000000cacc5c: adrp       x8, #0x5246000
0x0000000000cacc60: add        x8, x8, #0xc16
0x0000000000cacc64: add        x8, x8, #0x93, lsl #12
0x0000000000cacc68: add        x8, x8, #0xe2d
0x0000000000cacc6c: str        x8, [sp]
0x0000000000cacc70: ldr        x8, [sp]
0x0000000000cacc74: adrp       x9, #0x52c2000
0x0000000000cacc78: add        x9, x9, #0xb31
0x0000000000cacc7c: add        x9, x9, #0x3c, lsl #12
0x0000000000cacc80: add        x9, x9, #0xa58
0x0000000000cacc84: str        x9, [sp]
0x0000000000cacc88: ldr        x9, [sp]
0x0000000000cacc8c: sub        x8, x8, #0x93, lsl #12
0x0000000000cacc90: sub        x0, x8, #0xe2d
0x0000000000cacc94: sub        x8, x9, #0x3c, lsl #12
0x0000000000cacc98: sub        x1, x8, #0xa58
0x0000000000cacc9c: mov        w2, #-1
0x0000000000cacca0: mov        w3, #0xff
0x0000000000cacca4: bl         #0x477d018
0x0000000000cacca8: adrp       x25, #0x625d000
0x0000000000caccac: str        x0, [x25, #0x3d0]
0x0000000000caccb0: adrp       x0, #0x625d000
0x0000000000caccb4: add        x0, x0, #0x3d8
0x0000000000caccb8: bl         #0x43e8
0x0000000000caccbc: mov        x8, x25
0x0000000000caccc0: b          #0xcacb60
0x0000000000caccc4: mov        x19, x0
0x0000000000caccc8: adrp       x0, #0x625d000
0x0000000000cacccc: add        x0, x0, #0x3d8
0x0000000000caccd0: bl         #0x4450
0x0000000000caccd4: b          #0xcacd00
0x0000000000caccd8: mov        x19, x0
0x0000000000caccdc: adrp       x0, #0x625d000
0x0000000000cacce0: add        x0, x0, #0x3c8
0x0000000000cacce4: bl         #0x4450
0x0000000000cacce8: b          #0xcacd08
0x0000000000caccec: mov        x19, x0
0x0000000000caccf0: mov        x0, sp
0x0000000000caccf4: bl         #0x2649c4
0x0000000000caccf8: b          #0xcacd00
0x0000000000caccfc: mov        x19, x0
0x0000000000cacd00: add        x0, sp, #0x80
0x0000000000cacd04: bl         #0x2649c4
0x0000000000cacd08: mov        x0, x19
0x0000000000cacd0c: bl         #0x4b97984
