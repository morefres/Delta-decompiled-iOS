; instruction-faithful ARM64 fallback for RobloxLib::function_15d7f94
0x00000000015d7f94: stp        x20, x19, [sp, #-0x20]!
0x00000000015d7f98: stp        x29, x30, [sp, #0x10]
0x00000000015d7f9c: add        x29, sp, #0x10
0x00000000015d7fa0: mov        x19, x1
0x00000000015d7fa4: mov        x20, x0
0x00000000015d7fa8: str        xzr, [x0, #0x18]
0x00000000015d7fac: bl         #0x19204
0x00000000015d7fb0: ldp        x9, x8, [x19, #0x20]
0x00000000015d7fb4: stp        x9, x8, [x20, #0x20]
0x00000000015d7fb8: cbz        x8, #0x15d7fd0
0x00000000015d7fbc: add        x8, x8, #8
0x00000000015d7fc0: ldxr       x9, [x8]
0x00000000015d7fc4: add        x9, x9, #1
0x00000000015d7fc8: stxr       w10, x9, [x8]
0x00000000015d7fcc: cbnz       w10, #0x15d7fc0
0x00000000015d7fd0: ldp        x29, x30, [sp, #0x10]
0x00000000015d7fd4: ldp        x20, x19, [sp], #0x20
0x00000000015d7fd8: ret        
0x00000000015d7fdc: stp        x20, x19, [sp, #-0x20]!
0x00000000015d7fe0: stp        x29, x30, [sp, #0x10]
0x00000000015d7fe4: add        x29, sp, #0x10
0x00000000015d7fe8: mov        x19, x0
0x00000000015d7fec: add        x0, x0, #0x20
0x00000000015d7ff0: bl         #0x1df28
0x00000000015d7ff4: mov        x0, x19
0x00000000015d7ff8: ldp        x29, x30, [sp, #0x10]
0x00000000015d7ffc: ldp        x20, x19, [sp], #0x20
0x00000000015d8000: b          #0x18c70
0x00000000015d8004: stp        x20, x19, [sp, #-0x20]!
0x00000000015d8008: stp        x29, x30, [sp, #0x10]
0x00000000015d800c: add        x29, sp, #0x10
0x00000000015d8010: mov        x19, x1
0x00000000015d8014: mov        x20, x0
0x00000000015d8018: str        xzr, [x0, #0x18]
0x00000000015d801c: bl         #0x18bf0
0x00000000015d8020: ldr        q0, [x19, #0x20]
0x00000000015d8024: str        q0, [x20, #0x20]
0x00000000015d8028: stp        xzr, xzr, [x19, #0x20]
0x00000000015d802c: ldp        x29, x30, [sp, #0x10]
0x00000000015d8030: ldp        x20, x19, [sp], #0x20
0x00000000015d8034: ret        
