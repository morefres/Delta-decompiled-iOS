; instruction-faithful ARM64 fallback for RobloxLib::function_543e74
0x0000000000543e74: stp        x22, x21, [sp, #-0x30]!
0x0000000000543e78: stp        x20, x19, [sp, #0x10]
0x0000000000543e7c: stp        x29, x30, [sp, #0x20]
0x0000000000543e80: add        x29, sp, #0x20
0x0000000000543e84: mov        x20, x0
0x0000000000543e88: add        x19, x0, #8
0x0000000000543e8c: mov        x0, x19
0x0000000000543e90: bl         #0x211b4
0x0000000000543e94: add        x21, x20, #0x20
0x0000000000543e98: mov        w8, #-0x80000000
0x0000000000543e9c: mov        w9, #-0x40000000
0x0000000000543ea0: ldaxr      w10, [x21]
0x0000000000543ea4: cmp        w10, w8
0x0000000000543ea8: b.ne       #0x543ed4
0x0000000000543eac: stxr       w10, w9, [x21]
0x0000000000543eb0: cbnz       w10, #0x543ea0
0x0000000000543eb4: ldr        x0, [x20, #0x18]
0x0000000000543eb8: bl         #0x543efc
0x0000000000543ebc: str        xzr, [x20, #0x18]
0x0000000000543ec0: ldxr       w8, [x21]
0x0000000000543ec4: and        w8, w8, #0x3fffffff
0x0000000000543ec8: stlxr      w9, w8, [x21]
0x0000000000543ecc: cbnz       w9, #0x543ec0
0x0000000000543ed0: b          #0x543ed8
0x0000000000543ed4: clrex      
0x0000000000543ed8: ldr        x8, [x20, #0x10]
0x0000000000543edc: subs       x8, x8, #1
0x0000000000543ee0: str        x8, [x20, #0x10]
0x0000000000543ee4: b.ne       #0x543eec
0x0000000000543ee8: stlr       xzr, [x19]
0x0000000000543eec: ldp        x29, x30, [sp, #0x20]
0x0000000000543ef0: ldp        x20, x19, [sp, #0x10]
0x0000000000543ef4: ldp        x22, x21, [sp], #0x30
0x0000000000543ef8: ret        
