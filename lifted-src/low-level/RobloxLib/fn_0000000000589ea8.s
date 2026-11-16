; instruction-faithful ARM64 fallback for RobloxLib::function_589ea8
0x0000000000589ea8: stp        x22, x21, [sp, #-0x30]!
0x0000000000589eac: stp        x20, x19, [sp, #0x10]
0x0000000000589eb0: stp        x29, x30, [sp, #0x20]
0x0000000000589eb4: add        x29, sp, #0x20
0x0000000000589eb8: mov        x20, x0
0x0000000000589ebc: add        x19, x0, #8
0x0000000000589ec0: mov        x0, x19
0x0000000000589ec4: bl         #0x211b4
0x0000000000589ec8: add        x21, x20, #0x20
0x0000000000589ecc: mov        w8, #-0x80000000
0x0000000000589ed0: mov        w9, #-0x40000000
0x0000000000589ed4: ldaxr      w10, [x21]
0x0000000000589ed8: cmp        w10, w8
0x0000000000589edc: b.ne       #0x589f10
0x0000000000589ee0: stxr       w10, w9, [x21]
0x0000000000589ee4: cbnz       w10, #0x589ed4
0x0000000000589ee8: ldr        x0, [x20, #0x18]
0x0000000000589eec: cbz        x0, #0x589ef8
0x0000000000589ef0: bl         #0x2d75bc8
0x0000000000589ef4: bl         #0x47e93a8
0x0000000000589ef8: str        xzr, [x20, #0x18]
0x0000000000589efc: ldxr       w8, [x21]
0x0000000000589f00: and        w8, w8, #0x3fffffff
0x0000000000589f04: stlxr      w9, w8, [x21]
0x0000000000589f08: cbnz       w9, #0x589efc
0x0000000000589f0c: b          #0x589f14
0x0000000000589f10: clrex      
0x0000000000589f14: ldr        x8, [x20, #0x10]
0x0000000000589f18: subs       x8, x8, #1
0x0000000000589f1c: str        x8, [x20, #0x10]
0x0000000000589f20: b.ne       #0x589f28
0x0000000000589f24: stlr       xzr, [x19]
0x0000000000589f28: ldp        x29, x30, [sp, #0x20]
0x0000000000589f2c: ldp        x20, x19, [sp, #0x10]
0x0000000000589f30: ldp        x22, x21, [sp], #0x30
0x0000000000589f34: ret        
