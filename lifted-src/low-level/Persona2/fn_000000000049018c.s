; instruction-faithful ARM64 fallback for Persona2::function_49018c
0x000000000049018c: stp        x29, x30, [sp, #-0x10]!
0x0000000000490190: mov        x29, sp
0x0000000000490194: adrp       x8, #0x67c000
0x0000000000490198: ldrsw      x8, [x8, #0xf0]
0x000000000049019c: add        x0, x0, x8
0x00000000004901a0: bl         #0x4c2314
0x00000000004901a4: ldp        x29, x30, [sp], #0x10
0x00000000004901a8: b          #0x4c22c0
