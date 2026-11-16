; instruction-faithful ARM64 fallback for RobloxLib::function_c39f50
0x0000000000c39f50: stp        x20, x19, [sp, #-0x20]!
0x0000000000c39f54: stp        x29, x30, [sp, #0x10]
0x0000000000c39f58: add        x29, sp, #0x10
0x0000000000c39f5c: str        xzr, [x0, #0x258]
0x0000000000c39f60: add        x8, x0, #0x198
0x0000000000c39f64: movi       v0.16b, #0
0x0000000000c39f68: stp        q0, q0, [x8, #0xa0]
0x0000000000c39f6c: stp        q0, q0, [x8, #0x80]
0x0000000000c39f70: stp        q0, q0, [x8, #0x60]
0x0000000000c39f74: stp        q0, q0, [x8, #0x40]
0x0000000000c39f78: stp        q0, q0, [x8, #0x20]
0x0000000000c39f7c: stp        q0, q0, [x8]
0x0000000000c39f80: adrp       x8, #0x65db000
0x0000000000c39f84: add        x8, x8, #0x7a0
0x0000000000c39f88: adrp       x9, #0x65db000
0x0000000000c39f8c: add        x9, x9, #0x7a4
0x0000000000c39f90: stlr       wzr, [x8]
0x0000000000c39f94: stlr       wzr, [x9]
0x0000000000c39f98: adrp       x8, #0x65db000
0x0000000000c39f9c: add        x8, x8, #0x7a8
0x0000000000c39fa0: adrp       x9, #0x65db000
0x0000000000c39fa4: add        x9, x9, #0x7ac
0x0000000000c39fa8: stlr       wzr, [x8]
0x0000000000c39fac: stlr       wzr, [x9]
0x0000000000c39fb0: adrp       x8, #0x65db000
0x0000000000c39fb4: add        x8, x8, #0x7b0
0x0000000000c39fb8: adrp       x9, #0x65db000
0x0000000000c39fbc: add        x9, x9, #0x7b4
0x0000000000c39fc0: stlr       wzr, [x8]
0x0000000000c39fc4: stlr       wzr, [x9]
0x0000000000c39fc8: adrp       x8, #0x6107000
0x0000000000c39fcc: add        x8, x8, #0x9d0
0x0000000000c39fd0: ldrb       w8, [x8]
0x0000000000c39fd4: cmp        w8, #1
0x0000000000c39fd8: b.ne       #0xc3a064
0x0000000000c39fdc: mov        x19, x0
0x0000000000c39fe0: mov        x8, #0
0x0000000000c39fe4: adrp       x9, #0x65db000
0x0000000000c39fe8: add        x9, x9, #0x798
0x0000000000c39fec: adrp       x10, #0x65db000
0x0000000000c39ff0: add        x10, x10, #0x79c
0x0000000000c39ff4: stlr       wzr, [x9]
0x0000000000c39ff8: stlr       wzr, [x10]
0x0000000000c39ffc: adrp       x9, #0x6108000
0x0000000000c3a000: add        x9, x9, #0x48
0x0000000000c3a004: stlr       wzr, [x9]
0x0000000000c3a008: adrp       x9, #0x6108000
0x0000000000c3a00c: add        x9, x9, #0x4c
0x0000000000c3a010: stlr       wzr, [x9]
0x0000000000c3a014: adrp       x9, #0x6108000
0x0000000000c3a018: add        x9, x9, #0x50
0x0000000000c3a01c: stlr       wzr, [x9]
0x0000000000c3a020: adrp       x9, #0x6108000
0x0000000000c3a024: add        x9, x9, #0x54
0x0000000000c3a028: adrp       x10, #0x6108000
0x0000000000c3a02c: add        x10, x10, #0x64
0x0000000000c3a030: adrp       x11, #0x6108000
0x0000000000c3a034: add        x11, x11, #0x74
0x0000000000c3a038: add        x12, x9, x8
0x0000000000c3a03c: stlr       wzr, [x12]
0x0000000000c3a040: str        wzr, [x10, x8]
0x0000000000c3a044: str        wzr, [x11, x8]
0x0000000000c3a048: add        x8, x8, #4
0x0000000000c3a04c: cmp        x8, #0x10
0x0000000000c3a050: b.ne       #0xc3a038
0x0000000000c3a054: add        x0, x19, #0x260
0x0000000000c3a058: bl         #0xdbe300
0x0000000000c3a05c: add        x0, x19, #0x2a0
0x0000000000c3a060: bl         #0xdbe300
0x0000000000c3a064: adrp       x8, #0x6107000
0x0000000000c3a068: add        x8, x8, #0x9e8
0x0000000000c3a06c: ldrb       w8, [x8]
0x0000000000c3a070: cmp        w8, #1
0x0000000000c3a074: b.ne       #0xc3a098
0x0000000000c3a078: mov        x8, #0
0x0000000000c3a07c: adrp       x9, #0x6108000
0x0000000000c3a080: add        x9, x9, #0x84
0x0000000000c3a084: add        x10, x9, x8
0x0000000000c3a088: stlr       wzr, [x10]
0x0000000000c3a08c: add        x8, x8, #4
0x0000000000c3a090: cmp        x8, #0x28
0x0000000000c3a094: b.ne       #0xc3a084
0x0000000000c3a098: ldp        x29, x30, [sp, #0x10]
0x0000000000c3a09c: ldp        x20, x19, [sp], #0x20
0x0000000000c3a0a0: ret        
0x0000000000c3a0a4: stp        x20, x19, [sp, #-0x20]!
0x0000000000c3a0a8: stp        x29, x30, [sp, #0x10]
0x0000000000c3a0ac: add        x29, sp, #0x10
0x0000000000c3a0b0: mov        x19, x0
0x0000000000c3a0b4: bl         #0xc2c1e0
0x0000000000c3a0b8: add        x8, x19, #0xad9
0x0000000000c3a0bc: mov        w9, #1
0x0000000000c3a0c0: stlrb      w9, [x8]
0x0000000000c3a0c4: ldp        x29, x30, [sp, #0x10]
0x0000000000c3a0c8: ldp        x20, x19, [sp], #0x20
0x0000000000c3a0cc: ret        
