; instruction-faithful ARM64 fallback for RobloxLib::function_df8e80
0x0000000000df8e80: stp        x22, x21, [sp, #-0x30]!
0x0000000000df8e84: stp        x20, x19, [sp, #0x10]
0x0000000000df8e88: stp        x29, x30, [sp, #0x20]
0x0000000000df8e8c: add        x29, sp, #0x20
0x0000000000df8e90: ldr        x21, [x0]
0x0000000000df8e94: ldr        x22, [x21]
0x0000000000df8e98: cbz        x22, #0xdf8ee4
0x0000000000df8e9c: mov        x19, x0
0x0000000000df8ea0: ldr        x20, [x21, #8]
0x0000000000df8ea4: mov        x0, x22
0x0000000000df8ea8: cmp        x20, x22
0x0000000000df8eac: b.eq       #0xdf8ed0
0x0000000000df8eb0: sub        x20, x20, #0x40
0x0000000000df8eb4: add        x0, x21, #0x10
0x0000000000df8eb8: mov        x1, x20
0x0000000000df8ebc: bl         #0xdf8ef4
0x0000000000df8ec0: cmp        x20, x22
0x0000000000df8ec4: b.ne       #0xdf8eb0
0x0000000000df8ec8: ldr        x8, [x19]
0x0000000000df8ecc: ldr        x0, [x8]
0x0000000000df8ed0: str        x22, [x21, #8]
0x0000000000df8ed4: ldp        x29, x30, [sp, #0x20]
0x0000000000df8ed8: ldp        x20, x19, [sp, #0x10]
0x0000000000df8edc: ldp        x22, x21, [sp], #0x30
0x0000000000df8ee0: b          #0x47e93a8
0x0000000000df8ee4: ldp        x29, x30, [sp, #0x20]
0x0000000000df8ee8: ldp        x20, x19, [sp, #0x10]
0x0000000000df8eec: ldp        x22, x21, [sp], #0x30
0x0000000000df8ef0: ret        
