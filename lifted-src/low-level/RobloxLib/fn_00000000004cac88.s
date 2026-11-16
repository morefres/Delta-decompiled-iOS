; instruction-faithful ARM64 fallback for RobloxLib::function_4cac88
0x00000000004cac88: sub        sp, sp, #0x90
0x00000000004cac8c: stp        x22, x21, [sp, #0x60]
0x00000000004cac90: stp        x20, x19, [sp, #0x70]
0x00000000004cac94: stp        x29, x30, [sp, #0x80]
0x00000000004cac98: add        x29, sp, #0x80
0x00000000004cac9c: mov        x19, x0
0x00000000004caca0: ldr        x0, [x0, #0x10]
0x00000000004caca4: cbz        x0, #0x4cadc8
0x00000000004caca8: mov        x21, x1
0x00000000004cacac: bl         #0x4b98098
0x00000000004cacb0: stur       x0, [x29, #-0x28]
0x00000000004cacb4: cbz        x0, #0x4cadc8
0x00000000004cacb8: mov        x20, x0
0x00000000004cacbc: ldr        x19, [x19, #8]
0x00000000004cacc0: stur       x19, [x29, #-0x30]
0x00000000004cacc4: cbz        x19, #0x4cad98
0x00000000004cacc8: add        x8, x20, #0x10
0x00000000004caccc: ldxr       x9, [x8]
0x00000000004cacd0: add        x9, x9, #1
0x00000000004cacd4: stxr       w10, x9, [x8]
0x00000000004cacd8: cbnz       w10, #0x4caccc
0x00000000004cacdc: adrp       x8, #0x4ca000
0x00000000004cace0: add        x8, x8, #0xe08
0x00000000004cace4: stp        x8, x19, [sp, #8]
0x00000000004cace8: ldp        x9, x8, [x21]
0x00000000004cacec: stp        x20, x9, [sp, #0x18]
0x00000000004cacf0: str        x8, [sp, #0x28]
0x00000000004cacf4: cbz        x8, #0x4cad0c
0x00000000004cacf8: add        x8, x8, #8
0x00000000004cacfc: ldxr       x9, [x8]
0x00000000004cad00: add        x9, x9, #1
0x00000000004cad04: stxr       w10, x9, [x8]
0x00000000004cad08: cbnz       w10, #0x4cacfc
0x00000000004cad0c: str        xzr, [sp, #0x48]
0x00000000004cad10: adrp       x4, #0x5c3f000
0x00000000004cad14: add        x4, x4, #0x290
0x00000000004cad18: adrp       x5, #0x4d6000
0x00000000004cad1c: add        x5, x5, #0xc40
0x00000000004cad20: add        x0, sp, #0x30
0x00000000004cad24: add        x3, sp, #8
0x00000000004cad28: mov        w1, #0x28
0x00000000004cad2c: mov        w2, #8
0x00000000004cad30: bl         #0x190f4
0x00000000004cad34: add        x1, sp, #0x30
0x00000000004cad38: mov        x0, x19
0x00000000004cad3c: mov        w2, #1
0x00000000004cad40: bl         #0x3e776ec
0x00000000004cad44: add        x0, sp, #0x30
0x00000000004cad48: bl         #0x18c70
0x00000000004cad4c: ldr        x19, [sp, #0x28]
0x00000000004cad50: cbz        x19, #0x4cad84
0x00000000004cad54: add        x8, x19, #8
0x00000000004cad58: ldaxr      x9, [x8]
0x00000000004cad5c: sub        x10, x9, #1
0x00000000004cad60: stlxr      w11, x10, [x8]
0x00000000004cad64: cbnz       w11, #0x4cad58
0x00000000004cad68: cbnz       x9, #0x4cad84
0x00000000004cad6c: ldr        x8, [x19]
0x00000000004cad70: ldr        x8, [x8, #0x10]
0x00000000004cad74: mov        x0, x19
0x00000000004cad78: blr        x8
0x00000000004cad7c: mov        x0, x19
0x00000000004cad80: bl         #0x4b9808c
0x00000000004cad84: ldr        x0, [sp, #0x18]
0x00000000004cad88: cbz        x0, #0x4cad90
0x00000000004cad8c: bl         #0x4b9808c
0x00000000004cad90: ldur       x20, [x29, #-0x28]
0x00000000004cad94: cbz        x20, #0x4cadc8
0x00000000004cad98: add        x8, x20, #8
0x00000000004cad9c: ldaxr      x9, [x8]
0x00000000004cada0: sub        x10, x9, #1
0x00000000004cada4: stlxr      w11, x10, [x8]
0x00000000004cada8: cbnz       w11, #0x4cad9c
0x00000000004cadac: cbnz       x9, #0x4cadc8
0x00000000004cadb0: ldr        x8, [x20]
0x00000000004cadb4: ldr        x8, [x8, #0x10]
0x00000000004cadb8: mov        x0, x20
0x00000000004cadbc: blr        x8
0x00000000004cadc0: mov        x0, x20
0x00000000004cadc4: bl         #0x4b9808c
0x00000000004cadc8: ldp        x29, x30, [sp, #0x80]
0x00000000004cadcc: ldp        x20, x19, [sp, #0x70]
0x00000000004cadd0: ldp        x22, x21, [sp, #0x60]
0x00000000004cadd4: add        sp, sp, #0x90
0x00000000004cadd8: ret        
0x00000000004caddc: mov        x19, x0
0x00000000004cade0: add        x0, sp, #0x30
0x00000000004cade4: bl         #0x18c70
0x00000000004cade8: b          #0x4cadf0
0x00000000004cadec: mov        x19, x0
0x00000000004cadf0: add        x0, sp, #8
0x00000000004cadf4: bl         #0x4caf1c
0x00000000004cadf8: sub        x0, x29, #0x30
0x00000000004cadfc: bl         #0x1df28
0x00000000004cae00: mov        x0, x19
0x00000000004cae04: bl         #0x4b97984
