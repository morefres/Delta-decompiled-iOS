; instruction-faithful ARM64 fallback for RobloxLib::function_13b1f8c
0x00000000013b1f8c: stp        x20, x19, [sp, #-0x20]!
0x00000000013b1f90: stp        x29, x30, [sp, #0x10]
0x00000000013b1f94: add        x29, sp, #0x10
0x00000000013b1f98: mov        x19, x1
0x00000000013b1f9c: mov        x20, x0
0x00000000013b1fa0: str        xzr, [x0, #0x18]
0x00000000013b1fa4: bl         #0x19204
0x00000000013b1fa8: ldp        x9, x8, [x19, #0x20]
0x00000000013b1fac: stp        x9, x8, [x20, #0x20]
0x00000000013b1fb0: cbz        x8, #0x13b1fc8
0x00000000013b1fb4: add        x8, x8, #8
0x00000000013b1fb8: ldxr       x9, [x8]
0x00000000013b1fbc: add        x9, x9, #1
0x00000000013b1fc0: stxr       w10, x9, [x8]
0x00000000013b1fc4: cbnz       w10, #0x13b1fb8
0x00000000013b1fc8: ldp        x29, x30, [sp, #0x10]
0x00000000013b1fcc: ldp        x20, x19, [sp], #0x20
0x00000000013b1fd0: ret        
0x00000000013b1fd4: stp        x20, x19, [sp, #-0x20]!
0x00000000013b1fd8: stp        x29, x30, [sp, #0x10]
0x00000000013b1fdc: add        x29, sp, #0x10
0x00000000013b1fe0: mov        x19, x0
0x00000000013b1fe4: add        x0, x0, #0x20
0x00000000013b1fe8: bl         #0x1df28
0x00000000013b1fec: mov        x0, x19
0x00000000013b1ff0: ldp        x29, x30, [sp, #0x10]
0x00000000013b1ff4: ldp        x20, x19, [sp], #0x20
0x00000000013b1ff8: b          #0x18c70
0x00000000013b1ffc: stp        x20, x19, [sp, #-0x20]!
0x00000000013b2000: stp        x29, x30, [sp, #0x10]
0x00000000013b2004: add        x29, sp, #0x10
0x00000000013b2008: mov        x19, x1
0x00000000013b200c: mov        x20, x0
0x00000000013b2010: str        xzr, [x0, #0x18]
0x00000000013b2014: bl         #0x18bf0
0x00000000013b2018: ldr        q0, [x19, #0x20]
0x00000000013b201c: str        q0, [x20, #0x20]
0x00000000013b2020: stp        xzr, xzr, [x19, #0x20]
0x00000000013b2024: ldp        x29, x30, [sp, #0x10]
0x00000000013b2028: ldp        x20, x19, [sp], #0x20
0x00000000013b202c: ret        
