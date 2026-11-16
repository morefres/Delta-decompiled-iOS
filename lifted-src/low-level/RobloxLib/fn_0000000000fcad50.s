; instruction-faithful ARM64 fallback for RobloxLib::function_fcad50
0x0000000000fcad50: sub        sp, sp, #0x80
0x0000000000fcad54: stp        x20, x19, [sp, #0x60]
0x0000000000fcad58: stp        x29, x30, [sp, #0x70]
0x0000000000fcad5c: add        x29, sp, #0x70
0x0000000000fcad60: mov        x8, x5
0x0000000000fcad64: mov        x19, x0
0x0000000000fcad68: ldp        x9, x10, [x29, #0x10]
0x0000000000fcad6c: ldr        q0, [x29, #0x20]
0x0000000000fcad70: ldp        x11, x12, [x29, #0x30]
0x0000000000fcad74: ldr        q1, [x29, #0x40]
0x0000000000fcad78: ldp        x13, x14, [x29, #0x50]
0x0000000000fcad7c: stp        x13, x14, [sp, #0x50]
0x0000000000fcad80: str        q1, [sp, #0x40]
0x0000000000fcad84: stp        x11, x12, [sp, #0x30]
0x0000000000fcad88: str        q0, [sp, #0x20]
0x0000000000fcad8c: stp        x9, x10, [sp, #0x10]
0x0000000000fcad90: stp        x6, x7, [sp]
0x0000000000fcad94: mov        w5, #0
0x0000000000fcad98: mov        w6, #1
0x0000000000fcad9c: mov        x7, x8
0x0000000000fcada0: bl         #0x4406be8
0x0000000000fcada4: adrp       x8, #0x5c9b000
0x0000000000fcada8: add        x8, x8, #0xd30
0x0000000000fcadac: str        x8, [x0, #0x230]
0x0000000000fcadb0: add        x1, x0, #0x230
0x0000000000fcadb4: bl         #0x4408f38
0x0000000000fcadb8: mov        x0, x19
0x0000000000fcadbc: ldp        x29, x30, [sp, #0x70]
0x0000000000fcadc0: ldp        x20, x19, [sp, #0x60]
0x0000000000fcadc4: add        sp, sp, #0x80
0x0000000000fcadc8: ret        
0x0000000000fcadcc: mov        x20, x0
0x0000000000fcadd0: add        x0, x19, #0x230
0x0000000000fcadd4: bl         #0xfc8b0c
0x0000000000fcadd8: mov        x0, x19
0x0000000000fcaddc: bl         #0x4406ed8
0x0000000000fcade0: mov        x0, x20
0x0000000000fcade4: bl         #0x4b97984
