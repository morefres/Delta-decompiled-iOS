; instruction-faithful ARM64 fallback for RobloxLib::function_98eccc
0x000000000098eccc: sub        sp, sp, #0x60
0x000000000098ecd0: stp        x22, x21, [sp, #0x30]
0x000000000098ecd4: stp        x20, x19, [sp, #0x40]
0x000000000098ecd8: stp        x29, x30, [sp, #0x50]
0x000000000098ecdc: add        x29, sp, #0x50
0x000000000098ece0: mov        x20, x1
0x000000000098ece4: mov        x19, x0
0x000000000098ece8: ldr        x9, [x0, #0x10]!
0x000000000098ecec: ldur       x8, [x0, #-8]
0x000000000098ecf0: cmp        x8, x9
0x000000000098ecf4: b.hs       #0x98ed20
0x000000000098ecf8: ldr        x9, [x20]
0x000000000098ecfc: str        x9, [x8]
0x000000000098ed00: add        x9, x9, #0x30
0x000000000098ed04: ldaxr      w10, [x9]
0x000000000098ed08: add        w10, w10, #1
0x000000000098ed0c: stlxr      w11, w10, [x9]
0x000000000098ed10: cbnz       w11, #0x98ed04
0x000000000098ed14: add        x20, x8, #8
0x000000000098ed18: str        x20, [x19, #8]
0x000000000098ed1c: b          #0x98edbc
0x000000000098ed20: ldr        x10, [x19]
0x000000000098ed24: sub        x8, x8, x10
0x000000000098ed28: asr        x21, x8, #3
0x000000000098ed2c: add        x8, x21, #1
0x000000000098ed30: lsr        x11, x8, #0x3d
0x000000000098ed34: cbnz       x11, #0x98edd8
0x000000000098ed38: sub        x9, x9, x10
0x000000000098ed3c: asr        x10, x9, #2
0x000000000098ed40: cmp        x10, x8
0x000000000098ed44: csel       x8, x10, x8, hi
0x000000000098ed48: mov        x10, #0x7ffffffffffffff8
0x000000000098ed4c: cmp        x9, x10
0x000000000098ed50: mov        x9, #0x1fffffffffffffff
0x000000000098ed54: csel       x1, x8, x9, lo
0x000000000098ed58: str        x0, [sp, #0x28]
0x000000000098ed5c: cbz        x1, #0x98ed68
0x000000000098ed60: bl         #0x228164
0x000000000098ed64: b          #0x98ed6c
0x000000000098ed68: mov        x0, #0
0x000000000098ed6c: add        x8, x0, x21, lsl #3
0x000000000098ed70: stp        x0, x8, [sp, #8]
0x000000000098ed74: add        x9, x0, x1, lsl #3
0x000000000098ed78: stp        x8, x9, [sp, #0x18]
0x000000000098ed7c: ldr        x9, [x20]
0x000000000098ed80: str        x9, [x8]
0x000000000098ed84: add        x8, x9, #0x30
0x000000000098ed88: ldaxr      w9, [x8]
0x000000000098ed8c: add        w9, w9, #1
0x000000000098ed90: stlxr      w10, w9, [x8]
0x000000000098ed94: cbnz       w10, #0x98ed88
0x000000000098ed98: ldr        x8, [sp, #0x18]
0x000000000098ed9c: add        x8, x8, #8
0x000000000098eda0: str        x8, [sp, #0x18]
0x000000000098eda4: add        x1, sp, #8
0x000000000098eda8: mov        x0, x19
0x000000000098edac: bl         #0x3e42e8
0x000000000098edb0: ldr        x20, [x19, #8]
0x000000000098edb4: add        x0, sp, #8
0x000000000098edb8: bl         #0x3e43a4
0x000000000098edbc: str        x20, [x19, #8]
0x000000000098edc0: sub        x0, x20, #8
0x000000000098edc4: ldp        x29, x30, [sp, #0x50]
0x000000000098edc8: ldp        x20, x19, [sp, #0x40]
0x000000000098edcc: ldp        x22, x21, [sp, #0x30]
0x000000000098edd0: add        sp, sp, #0x60
0x000000000098edd4: ret        
0x000000000098edd8: bl         #0x2dc64
0x000000000098eddc: mov        x19, x0
0x000000000098ede0: add        x0, sp, #8
0x000000000098ede4: bl         #0x3e43a4
0x000000000098ede8: mov        x0, x19
0x000000000098edec: bl         #0x4b97984
