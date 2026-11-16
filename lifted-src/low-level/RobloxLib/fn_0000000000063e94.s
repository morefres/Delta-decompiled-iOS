; instruction-faithful ARM64 fallback for RobloxLib::function_63e94
0x0000000000063e94: stp        x22, x21, [sp, #-0x30]!
0x0000000000063e98: stp        x20, x19, [sp, #0x10]
0x0000000000063e9c: stp        x29, x30, [sp, #0x20]
0x0000000000063ea0: add        x29, sp, #0x20
0x0000000000063ea4: mov        x21, x1
0x0000000000063ea8: mov        x19, x0
0x0000000000063eac: bl         #0x63f1c
0x0000000000063eb0: ldr        x8, [x19]
0x0000000000063eb4: cmp        x8, x0
0x0000000000063eb8: b.eq       #0x63efc
0x0000000000063ebc: mov        x20, x0
0x0000000000063ec0: cbz        x8, #0x63ed4
0x0000000000063ec4: ldr        x8, [x8, #0x10]
0x0000000000063ec8: add        x0, x19, #8
0x0000000000063ecc: blr        x8
0x0000000000063ed0: str        xzr, [x19]
0x0000000000063ed4: ldp        x9, x8, [x21]
0x0000000000063ed8: stp        x9, x8, [x19, #8]
0x0000000000063edc: cbz        x8, #0x63ef4
0x0000000000063ee0: add        x8, x8, #8
0x0000000000063ee4: ldxr       x9, [x8]
0x0000000000063ee8: add        x9, x9, #1
0x0000000000063eec: stxr       w10, x9, [x8]
0x0000000000063ef0: cbnz       w10, #0x63ee4
0x0000000000063ef4: str        x20, [x19]
0x0000000000063ef8: b          #0x63f08
0x0000000000063efc: add        x0, x19, #8
0x0000000000063f00: mov        x1, x21
0x0000000000063f04: bl         #0x1de78
0x0000000000063f08: mov        x0, x19
0x0000000000063f0c: ldp        x29, x30, [sp, #0x20]
0x0000000000063f10: ldp        x20, x19, [sp, #0x10]
0x0000000000063f14: ldp        x22, x21, [sp], #0x30
0x0000000000063f18: ret        
