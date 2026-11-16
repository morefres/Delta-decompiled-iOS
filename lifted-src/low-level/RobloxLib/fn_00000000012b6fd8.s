; instruction-faithful ARM64 fallback for RobloxLib::function_12b6fd8
0x00000000012b6fd8: stp        x20, x19, [sp, #-0x20]!
0x00000000012b6fdc: stp        x29, x30, [sp, #0x10]
0x00000000012b6fe0: add        x29, sp, #0x10
0x00000000012b6fe4: mov        x8, #0xd67d
0x00000000012b6fe8: movk       x8, #0xa60d, lsl #16
0x00000000012b6fec: movk       x8, #0x67c8, lsl #32
0x00000000012b6ff0: movk       x8, #0xdd, lsl #48
0x00000000012b6ff4: cmp        x1, x8
0x00000000012b6ff8: b.hs       #0x12b701c
0x00000000012b6ffc: mov        x19, x1
0x00000000012b7000: mov        w8, #0x128
0x00000000012b7004: mul        x0, x1, x8
0x00000000012b7008: bl         #0x47e9370
0x00000000012b700c: mov        x1, x19
0x00000000012b7010: ldp        x29, x30, [sp, #0x10]
0x00000000012b7014: ldp        x20, x19, [sp], #0x20
0x00000000012b7018: ret        
0x00000000012b701c: bl         #0x2d184
