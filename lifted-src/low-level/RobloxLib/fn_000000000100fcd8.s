; instruction-faithful ARM64 fallback for RobloxLib::function_100fcd8
0x000000000100fcd8: stp        x22, x21, [sp, #-0x30]!
0x000000000100fcdc: stp        x20, x19, [sp, #0x10]
0x000000000100fce0: stp        x29, x30, [sp, #0x20]
0x000000000100fce4: add        x29, sp, #0x20
0x000000000100fce8: mov        x20, x1
0x000000000100fcec: mov        x19, x0
0x000000000100fcf0: bl         #0x100fd80
0x000000000100fcf4: ldr        x8, [x19]
0x000000000100fcf8: cmp        x8, x0
0x000000000100fcfc: b.eq       #0x100fd50
0x000000000100fd00: mov        x21, x0
0x000000000100fd04: cbz        x8, #0x100fd18
0x000000000100fd08: ldr        x8, [x8, #0x10]
0x000000000100fd0c: add        x0, x19, #8
0x000000000100fd10: blr        x8
0x000000000100fd14: str        xzr, [x19]
0x000000000100fd18: ldp        x9, x8, [x20]
0x000000000100fd1c: stp        x9, x8, [x19, #8]
0x000000000100fd20: cbz        x8, #0x100fd38
0x000000000100fd24: add        x8, x8, #8
0x000000000100fd28: ldxr       x9, [x8]
0x000000000100fd2c: add        x9, x9, #1
0x000000000100fd30: stxr       w10, x9, [x8]
0x000000000100fd34: cbnz       w10, #0x100fd28
0x000000000100fd38: ldr        x8, [x20, #0x10]
0x000000000100fd3c: ldur       x9, [x20, #0x16]
0x000000000100fd40: stur       x9, [x19, #0x1e]
0x000000000100fd44: str        x8, [x19, #0x18]
0x000000000100fd48: str        x21, [x19]
0x000000000100fd4c: b          #0x100fd6c
0x000000000100fd50: add        x0, x19, #8
0x000000000100fd54: mov        x1, x20
0x000000000100fd58: bl         #0x1de78
0x000000000100fd5c: ldur       x8, [x20, #0x16]
0x000000000100fd60: ldr        x9, [x20, #0x10]
0x000000000100fd64: str        x9, [x19, #0x18]
0x000000000100fd68: stur       x8, [x19, #0x1e]
0x000000000100fd6c: mov        x0, x19
0x000000000100fd70: ldp        x29, x30, [sp, #0x20]
0x000000000100fd74: ldp        x20, x19, [sp, #0x10]
0x000000000100fd78: ldp        x22, x21, [sp], #0x30
0x000000000100fd7c: ret        
