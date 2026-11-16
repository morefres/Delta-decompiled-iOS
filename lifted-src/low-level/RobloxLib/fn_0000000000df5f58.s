; instruction-faithful ARM64 fallback for RobloxLib::function_df5f58
0x0000000000df5f58: stp        x22, x21, [sp, #-0x30]!
0x0000000000df5f5c: stp        x20, x19, [sp, #0x10]
0x0000000000df5f60: stp        x29, x30, [sp, #0x20]
0x0000000000df5f64: add        x29, sp, #0x20
0x0000000000df5f68: mov        x19, x0
0x0000000000df5f6c: ldp        x8, x20, [x0]
0x0000000000df5f70: sub        x10, x20, x8
0x0000000000df5f74: asr        x9, x10, #6
0x0000000000df5f78: cmp        x1, x10, asr #6
0x0000000000df5f7c: b.ls       #0xdf5f98
0x0000000000df5f80: sub        x1, x1, x9
0x0000000000df5f84: mov        x0, x19
0x0000000000df5f88: ldp        x29, x30, [sp, #0x20]
0x0000000000df5f8c: ldp        x20, x19, [sp, #0x10]
0x0000000000df5f90: ldp        x22, x21, [sp], #0x30
0x0000000000df5f94: b          #0xdf9368
0x0000000000df5f98: cmp        x1, x9
0x0000000000df5f9c: b.hs       #0xdf5fc4
0x0000000000df5fa0: add        x21, x8, x1, lsl #6
0x0000000000df5fa4: cmp        x20, x21
0x0000000000df5fa8: b.eq       #0xdf5fc0
0x0000000000df5fac: sub        x20, x20, #0x40
0x0000000000df5fb0: add        x0, x19, #0x10
0x0000000000df5fb4: mov        x1, x20
0x0000000000df5fb8: bl         #0xdf8ef4
0x0000000000df5fbc: b          #0xdf5fa4
0x0000000000df5fc0: str        x21, [x19, #8]
0x0000000000df5fc4: ldp        x29, x30, [sp, #0x20]
0x0000000000df5fc8: ldp        x20, x19, [sp, #0x10]
0x0000000000df5fcc: ldp        x22, x21, [sp], #0x30
0x0000000000df5fd0: ret        
