; instruction-faithful ARM64 fallback for RobloxLib::function_5fdf20
0x00000000005fdf20: stp        x20, x19, [sp, #-0x20]!
0x00000000005fdf24: stp        x29, x30, [sp, #0x10]
0x00000000005fdf28: add        x29, sp, #0x10
0x00000000005fdf2c: sub        x19, x0, #0x18
0x00000000005fdf30: adrp       x8, #0x5beb000
0x00000000005fdf34: add        x8, x8, #0xdb8
0x00000000005fdf38: add        x8, x8, #0x10
0x00000000005fdf3c: str        x8, [x0], #8
0x00000000005fdf40: bl         #0xad360
0x00000000005fdf44: mov        x0, x19
0x00000000005fdf48: ldp        x29, x30, [sp, #0x10]
0x00000000005fdf4c: ldp        x20, x19, [sp], #0x20
0x00000000005fdf50: b          #0x4b983ec
