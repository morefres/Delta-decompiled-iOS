; instruction-faithful ARM64 fallback for RobloxLib::function_79a5bc
0x000000000079a5bc: stp        x20, x19, [sp, #-0x20]!
0x000000000079a5c0: stp        x29, x30, [sp, #0x10]
0x000000000079a5c4: add        x29, sp, #0x10
0x000000000079a5c8: mov        x19, x0
0x000000000079a5cc: adrp       x8, #0x5c60000
0x000000000079a5d0: add        x8, x8, #0x960
0x000000000079a5d4: mov        x20, x0
0x000000000079a5d8: str        x8, [x20], #0xa8
0x000000000079a5dc: add        x0, x0, #0xc8
0x000000000079a5e0: bl         #0x18c70
0x000000000079a5e4: mov        x0, x20
0x000000000079a5e8: bl         #0x18c70
0x000000000079a5ec: mov        x0, x19
0x000000000079a5f0: ldp        x29, x30, [sp, #0x10]
0x000000000079a5f4: ldp        x20, x19, [sp], #0x20
0x000000000079a5f8: b          #0x79971c
