; instruction-faithful ARM64 fallback for RobloxLib::function_16b1d60
0x00000000016b1d60: stp        x22, x21, [sp, #-0x30]!
0x00000000016b1d64: stp        x20, x19, [sp, #0x10]
0x00000000016b1d68: stp        x29, x30, [sp, #0x20]
0x00000000016b1d6c: add        x29, sp, #0x20
0x00000000016b1d70: ldp        x9, x8, [x0, #8]
0x00000000016b1d74: ldr        x19, [x8]
0x00000000016b1d78: ldr        x21, [x9]
0x00000000016b1d7c: cmp        x19, x21
0x00000000016b1d80: b.eq       #0x16b1da0
0x00000000016b1d84: ldr        x20, [x0]
0x00000000016b1d88: sub        x19, x19, #0x48
0x00000000016b1d8c: mov        x0, x20
0x00000000016b1d90: mov        x1, x19
0x00000000016b1d94: bl         #0x4afbe4
0x00000000016b1d98: cmp        x19, x21
0x00000000016b1d9c: b.ne       #0x16b1d88
0x00000000016b1da0: ldp        x29, x30, [sp, #0x20]
0x00000000016b1da4: ldp        x20, x19, [sp, #0x10]
0x00000000016b1da8: ldp        x22, x21, [sp], #0x30
0x00000000016b1dac: ret        
