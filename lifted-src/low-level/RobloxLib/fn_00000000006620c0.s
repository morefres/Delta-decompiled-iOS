; instruction-faithful ARM64 fallback for RobloxLib::function_6620c0
0x00000000006620c0: stp        x20, x19, [sp, #-0x20]!
0x00000000006620c4: stp        x29, x30, [sp, #0x10]
0x00000000006620c8: add        x29, sp, #0x10
0x00000000006620cc: mov        x8, #0xa3d8
0x00000000006620d0: movk       x8, #0x3d70, lsl #16
0x00000000006620d4: movk       x8, #0xd70a, lsl #32
0x00000000006620d8: movk       x8, #0xa3, lsl #48
0x00000000006620dc: cmp        x1, x8
0x00000000006620e0: b.hs       #0x662104
0x00000000006620e4: mov        x19, x1
0x00000000006620e8: mov        w8, #0x190
0x00000000006620ec: mul        x0, x1, x8
0x00000000006620f0: bl         #0x47e9370
0x00000000006620f4: mov        x1, x19
0x00000000006620f8: ldp        x29, x30, [sp, #0x10]
0x00000000006620fc: ldp        x20, x19, [sp], #0x20
0x0000000000662100: ret        
0x0000000000662104: bl         #0x2d184
