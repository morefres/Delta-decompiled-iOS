; instruction-faithful ARM64 fallback for RobloxLib::function_e3ed30
0x0000000000e3ed30: stp        x22, x21, [sp, #-0x30]!
0x0000000000e3ed34: stp        x20, x19, [sp, #0x10]
0x0000000000e3ed38: stp        x29, x30, [sp, #0x20]
0x0000000000e3ed3c: add        x29, sp, #0x20
0x0000000000e3ed40: mov        x19, x0
0x0000000000e3ed44: add        x21, x0, #0x20
0x0000000000e3ed48: ldaxr      w8, [x21]
0x0000000000e3ed4c: add        w9, w8, #1
0x0000000000e3ed50: stxr       w10, w9, [x21]
0x0000000000e3ed54: cbnz       w10, #0xe3ed48
0x0000000000e3ed58: mov        w9, #0x3fffffff
0x0000000000e3ed5c: bics       wzr, w9, w8
0x0000000000e3ed60: b.eq       #0xe3ed84
0x0000000000e3ed64: lsr        w8, w8, #0x1e
0x0000000000e3ed68: cmp        w8, #2
0x0000000000e3ed6c: b.ne       #0xe3ed88
0x0000000000e3ed70: mov        x0, x19
0x0000000000e3ed74: ldp        x29, x30, [sp, #0x20]
0x0000000000e3ed78: ldp        x20, x19, [sp, #0x10]
0x0000000000e3ed7c: ldp        x22, x21, [sp], #0x30
0x0000000000e3ed80: ret        
0x0000000000e3ed84: bl         #0x4b12fac
0x0000000000e3ed88: add        x20, x19, #8
0x0000000000e3ed8c: mov        x0, x20
0x0000000000e3ed90: bl         #0x211b4
0x0000000000e3ed94: ldr        x8, [x19, #0x18]
0x0000000000e3ed98: cbnz       x8, #0xe3edc8
0x0000000000e3ed9c: adrp       x8, #0x6912000
0x0000000000e3eda0: add        x8, x8, #0xe20
0x0000000000e3eda4: ldar       x0, [x8]
0x0000000000e3eda8: mov        x1, x19
0x0000000000e3edac: bl         #0x47f935c
0x0000000000e3edb0: bl         #0xe3efa4
0x0000000000e3edb4: str        x0, [x19, #0x18]
0x0000000000e3edb8: ldxr       w8, [x21]
0x0000000000e3edbc: orr        w8, w8, #0x80000000
0x0000000000e3edc0: stlxr      w9, w8, [x21]
0x0000000000e3edc4: cbnz       w9, #0xe3edb8
0x0000000000e3edc8: ldr        x8, [x19, #0x10]
0x0000000000e3edcc: subs       x8, x8, #1
0x0000000000e3edd0: str        x8, [x19, #0x10]
0x0000000000e3edd4: b.ne       #0xe3ed70
0x0000000000e3edd8: stlr       xzr, [x20]
0x0000000000e3eddc: b          #0xe3ed70
0x0000000000e3ede0: ldr        x8, [x19, #0x10]
0x0000000000e3ede4: subs       x8, x8, #1
0x0000000000e3ede8: str        x8, [x19, #0x10]
0x0000000000e3edec: b.ne       #0xe3edf4
0x0000000000e3edf0: stlr       xzr, [x20]
0x0000000000e3edf4: bl         #0x4b97984
