; instruction-faithful ARM64 fallback for RobloxLib::function_4e1e94
0x00000000004e1e94: stp        x22, x21, [sp, #-0x30]!
0x00000000004e1e98: stp        x20, x19, [sp, #0x10]
0x00000000004e1e9c: stp        x29, x30, [sp, #0x20]
0x00000000004e1ea0: add        x29, sp, #0x20
0x00000000004e1ea4: mov        x20, x0
0x00000000004e1ea8: add        x19, x0, #8
0x00000000004e1eac: mov        x0, x19
0x00000000004e1eb0: bl         #0x211b4
0x00000000004e1eb4: add        x21, x20, #0x20
0x00000000004e1eb8: mov        w8, #-0x80000000
0x00000000004e1ebc: mov        w9, #-0x40000000
0x00000000004e1ec0: ldaxr      w10, [x21]
0x00000000004e1ec4: cmp        w10, w8
0x00000000004e1ec8: b.ne       #0x4e1ef4
0x00000000004e1ecc: stxr       w10, w9, [x21]
0x00000000004e1ed0: cbnz       w10, #0x4e1ec0
0x00000000004e1ed4: ldr        x0, [x20, #0x18]
0x00000000004e1ed8: bl         #0x4e1f1c
0x00000000004e1edc: str        xzr, [x20, #0x18]
0x00000000004e1ee0: ldxr       w8, [x21]
0x00000000004e1ee4: and        w8, w8, #0x3fffffff
0x00000000004e1ee8: stlxr      w9, w8, [x21]
0x00000000004e1eec: cbnz       w9, #0x4e1ee0
0x00000000004e1ef0: b          #0x4e1ef8
0x00000000004e1ef4: clrex      
0x00000000004e1ef8: ldr        x8, [x20, #0x10]
0x00000000004e1efc: subs       x8, x8, #1
0x00000000004e1f00: str        x8, [x20, #0x10]
0x00000000004e1f04: b.ne       #0x4e1f0c
0x00000000004e1f08: stlr       xzr, [x19]
0x00000000004e1f0c: ldp        x29, x30, [sp, #0x20]
0x00000000004e1f10: ldp        x20, x19, [sp, #0x10]
0x00000000004e1f14: ldp        x22, x21, [sp], #0x30
0x00000000004e1f18: ret        
