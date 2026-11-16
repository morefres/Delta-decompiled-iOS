; instruction-faithful ARM64 fallback for RobloxLib::function_ad2c0
0x00000000000ad2c0: stp        x29, x30, [sp, #-0x10]!
0x00000000000ad2c4: mov        x29, sp
0x00000000000ad2c8: bl         #0x4b9841c
0x00000000000ad2cc: adrp       x8, #0x5beb000
0x00000000000ad2d0: add        x8, x8, #0xdb8
0x00000000000ad2d4: add        x8, x8, #0x10
0x00000000000ad2d8: stur       x8, [x0, #-0x28]
0x00000000000ad2dc: sub        x0, x0, #0x20
0x00000000000ad2e0: ldp        x29, x30, [sp], #0x10
0x00000000000ad2e4: b          #0xad360
