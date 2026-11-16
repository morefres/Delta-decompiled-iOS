; instruction-faithful ARM64 fallback for RobloxLib::function_441bcc
0x0000000000441bcc: stp        x20, x19, [sp, #-0x20]!
0x0000000000441bd0: stp        x29, x30, [sp, #0x10]
0x0000000000441bd4: add        x29, sp, #0x10
0x0000000000441bd8: mov        x8, #0x4925
0x0000000000441bdc: movk       x8, #0x2492, lsl #16
0x0000000000441be0: movk       x8, #0x9249, lsl #32
0x0000000000441be4: movk       x8, #0x924, lsl #48
0x0000000000441be8: cmp        x1, x8
0x0000000000441bec: b.hs       #0x441c10
0x0000000000441bf0: mov        x19, x1
0x0000000000441bf4: lsl        x8, x1, #5
0x0000000000441bf8: sub        x0, x8, x1, lsl #2
0x0000000000441bfc: bl         #0x47e9370
0x0000000000441c00: mov        x1, x19
0x0000000000441c04: ldp        x29, x30, [sp, #0x10]
0x0000000000441c08: ldp        x20, x19, [sp], #0x20
0x0000000000441c0c: ret        
0x0000000000441c10: bl         #0x2d184
