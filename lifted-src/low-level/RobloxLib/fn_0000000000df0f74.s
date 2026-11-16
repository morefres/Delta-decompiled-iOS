; instruction-faithful ARM64 fallback for RobloxLib::function_df0f74
0x0000000000df0f74: stp        x22, x21, [sp, #-0x30]!
0x0000000000df0f78: stp        x20, x19, [sp, #0x10]
0x0000000000df0f7c: stp        x29, x30, [sp, #0x20]
0x0000000000df0f80: add        x29, sp, #0x20
0x0000000000df0f84: mov        x19, x0
0x0000000000df0f88: ldr        x9, [x0, #0x10]!
0x0000000000df0f8c: ldr        x8, [x19]
0x0000000000df0f90: sub        x9, x9, x8
0x0000000000df0f94: asr        x9, x9, #2
0x0000000000df0f98: mov        x10, #0x6db7
0x0000000000df0f9c: movk       x10, #0xb6db, lsl #16
0x0000000000df0fa0: movk       x10, #0xdb6d, lsl #32
0x0000000000df0fa4: movk       x10, #0x6db6, lsl #48
0x0000000000df0fa8: mul        x9, x9, x10
0x0000000000df0fac: cmp        x9, x1
0x0000000000df0fb0: b.hs       #0xdf1018
0x0000000000df0fb4: mov        x9, #0x4925
0x0000000000df0fb8: movk       x9, #0x2492, lsl #16
0x0000000000df0fbc: movk       x9, #0x9249, lsl #32
0x0000000000df0fc0: movk       x9, #0x924, lsl #48
0x0000000000df0fc4: cmp        x1, x9
0x0000000000df0fc8: b.hs       #0xdf1028
0x0000000000df0fcc: ldr        x9, [x19, #8]
0x0000000000df0fd0: sub        x20, x9, x8
0x0000000000df0fd4: bl         #0x441bcc
0x0000000000df0fd8: add        x21, x0, x20
0x0000000000df0fdc: mov        w8, #0x1c
0x0000000000df0fe0: madd       x22, x1, x8, x0
0x0000000000df0fe4: ldp        x1, x8, [x19]
0x0000000000df0fe8: sub        x2, x8, x1
0x0000000000df0fec: sub        x20, x21, x2
0x0000000000df0ff0: mov        x0, x20
0x0000000000df0ff4: bl         #0x4b98ee4
0x0000000000df0ff8: ldr        x0, [x19]
0x0000000000df0ffc: stp        x20, x21, [x19]
0x0000000000df1000: str        x22, [x19, #0x10]
0x0000000000df1004: cbz        x0, #0xdf1018
0x0000000000df1008: ldp        x29, x30, [sp, #0x20]
0x0000000000df100c: ldp        x20, x19, [sp, #0x10]
0x0000000000df1010: ldp        x22, x21, [sp], #0x30
0x0000000000df1014: b          #0x47e93a8
0x0000000000df1018: ldp        x29, x30, [sp, #0x20]
0x0000000000df101c: ldp        x20, x19, [sp, #0x10]
0x0000000000df1020: ldp        x22, x21, [sp], #0x30
0x0000000000df1024: ret        
0x0000000000df1028: bl         #0x2dc64
