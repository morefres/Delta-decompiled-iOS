; instruction-faithful ARM64 fallback for RobloxLib::function_175ba88
0x000000000175ba88: sub        sp, sp, #0x70
0x000000000175ba8c: stp        x22, x21, [sp, #0x40]
0x000000000175ba90: stp        x20, x19, [sp, #0x50]
0x000000000175ba94: stp        x29, x30, [sp, #0x60]
0x000000000175ba98: add        x29, sp, #0x60
0x000000000175ba9c: ldr        x8, [x0]
0x000000000175baa0: cbz        x8, #0x175bb20
0x000000000175baa4: ldr        x8, [x8, #8]
0x000000000175baa8: cbz        x8, #0x175bb20
0x000000000175baac: mov        x19, x2
0x000000000175bab0: mov        x20, x1
0x000000000175bab4: mov        x21, x0
0x000000000175bab8: bl         #0x47f2260
0x000000000175babc: cbz        x0, #0x175bb34
0x000000000175bac0: ldr        x8, [x21]
0x000000000175bac4: str        x8, [sp, #8]
0x000000000175bac8: cbz        x8, #0x175bae0
0x000000000175bacc: ldaxr      w9, [x8]
0x000000000175bad0: add        w9, w9, #1
0x000000000175bad4: stlxr      w10, w9, [x8]
0x000000000175bad8: cbnz       w10, #0x175bacc
0x000000000175badc: ldr        x8, [sp, #8]
0x000000000175bae0: ldr        x9, [x20]
0x000000000175bae4: ldr        x10, [x19]
0x000000000175bae8: stp        x10, x8, [sp, #0x18]
0x000000000175baec: stp        xzr, x9, [sp, #8]
0x000000000175baf0: ldur       q0, [sp, #0x10]
0x000000000175baf4: stur       q0, [sp, #0x28]
0x000000000175baf8: adrp       x8, #0x5cd5000
0x000000000175bafc: add        x8, x8, #0x58
0x000000000175bb00: orr        x8, x8, #6
0x000000000175bb04: str        x8, [sp, #0x38]
0x000000000175bb08: add        x1, sp, #0x20
0x000000000175bb0c: bl         #0x2d9e4
0x000000000175bb10: add        x0, sp, #0x20
0x000000000175bb14: bl         #0x18c70
0x000000000175bb18: add        x0, sp, #8
0x000000000175bb1c: bl         #0x2c998
0x000000000175bb20: ldp        x29, x30, [sp, #0x60]
0x000000000175bb24: ldp        x20, x19, [sp, #0x50]
0x000000000175bb28: ldp        x22, x21, [sp, #0x40]
0x000000000175bb2c: add        sp, sp, #0x70
0x000000000175bb30: ret        
0x000000000175bb34: ldr        x0, [x21]
0x000000000175bb38: mov        x1, x20
0x000000000175bb3c: mov        x2, x19
0x000000000175bb40: ldp        x29, x30, [sp, #0x60]
0x000000000175bb44: ldp        x20, x19, [sp, #0x50]
0x000000000175bb48: ldp        x22, x21, [sp, #0x40]
0x000000000175bb4c: add        sp, sp, #0x70
0x000000000175bb50: b          #0x175bb70
0x000000000175bb54: mov        x19, x0
0x000000000175bb58: add        x0, sp, #0x20
0x000000000175bb5c: bl         #0x18c70
0x000000000175bb60: add        x0, sp, #8
0x000000000175bb64: bl         #0x2c998
0x000000000175bb68: mov        x0, x19
0x000000000175bb6c: bl         #0x4b97984
