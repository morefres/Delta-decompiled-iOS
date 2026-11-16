; instruction-faithful ARM64 fallback for RobloxLib::function_20130c
0x000000000020130c: stp        x29, x30, [sp, #-0x10]!
0x0000000000201310: mov        x29, sp
0x0000000000201314: adrp       x8, #0x5c2d000
0x0000000000201318: add        x8, x8, #0xb60
0x000000000020131c: str        x8, [x0, #0x278]
0x0000000000201320: bl         #0x202fc0
0x0000000000201324: ldp        x29, x30, [sp], #0x10
0x0000000000201328: b          #0x47e93a8
