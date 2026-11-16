; instruction-faithful ARM64 fallback for RobloxLib::function_8f9f4c
0x00000000008f9f4c: stp        x20, x19, [sp, #-0x20]!
0x00000000008f9f50: stp        x29, x30, [sp, #0x10]
0x00000000008f9f54: add        x29, sp, #0x10
0x00000000008f9f58: mov        x8, #0x4925
0x00000000008f9f5c: movk       x8, #0x2492, lsl #16
0x00000000008f9f60: movk       x8, #0x9249, lsl #32
0x00000000008f9f64: movk       x8, #0x924, lsl #48
0x00000000008f9f68: cmp        x1, x8
0x00000000008f9f6c: b.hs       #0x8f9f98
0x00000000008f9f70: mov        x19, x0
0x00000000008f9f74: add        x0, x0, #0x10
0x00000000008f9f78: bl         #0x441bcc
0x00000000008f9f7c: stp        x0, x0, [x19]
0x00000000008f9f80: mov        w8, #0x1c
0x00000000008f9f84: madd       x8, x1, x8, x0
0x00000000008f9f88: str        x8, [x19, #0x10]
0x00000000008f9f8c: ldp        x29, x30, [sp, #0x10]
0x00000000008f9f90: ldp        x20, x19, [sp], #0x20
0x00000000008f9f94: ret        
0x00000000008f9f98: bl         #0x2dc64
