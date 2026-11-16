; instruction-faithful ARM64 fallback for RobloxLib::function_5fdf7c
0x00000000005fdf7c: stp        x20, x19, [sp, #-0x20]!
0x00000000005fdf80: stp        x29, x30, [sp, #0x10]
0x00000000005fdf84: add        x29, sp, #0x10
0x00000000005fdf88: ldr        x8, [x0]
0x00000000005fdf8c: ldur       x8, [x8, #-0x28]
0x00000000005fdf90: add        x19, x0, x8
0x00000000005fdf94: adrp       x8, #0x5beb000
0x00000000005fdf98: add        x8, x8, #0xdb8
0x00000000005fdf9c: add        x8, x8, #0x10
0x00000000005fdfa0: str        x8, [x19, #0x18]
0x00000000005fdfa4: add        x0, x19, #0x20
0x00000000005fdfa8: bl         #0xad360
0x00000000005fdfac: mov        x0, x19
0x00000000005fdfb0: ldp        x29, x30, [sp, #0x10]
0x00000000005fdfb4: ldp        x20, x19, [sp], #0x20
0x00000000005fdfb8: b          #0x4b983ec
