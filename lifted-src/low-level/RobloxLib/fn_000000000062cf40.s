; instruction-faithful ARM64 fallback for RobloxLib::function_62cf40
0x000000000062cf40: stp        x22, x21, [sp, #-0x30]!
0x000000000062cf44: stp        x20, x19, [sp, #0x10]
0x000000000062cf48: stp        x29, x30, [sp, #0x20]
0x000000000062cf4c: add        x29, sp, #0x20
0x000000000062cf50: sub        sp, sp, #0x230
0x000000000062cf54: mov        x19, x1
0x000000000062cf58: mov        x20, x0
0x000000000062cf5c: adrp       x1, #0x65d6000
0x000000000062cf60: add        x1, x1, #0x978
0x000000000062cf64: mov        x21, sp
0x000000000062cf68: mov        x0, sp
0x000000000062cf6c: bl         #0x2071d8
0x000000000062cf70: adrp       x1, #0x5252000
0x000000000062cf74: add        x1, x1, #0x777
0x000000000062cf78: add        x0, x21, #0x58
0x000000000062cf7c: mov        w2, #4
0x000000000062cf80: mov        x3, x20
0x000000000062cf84: mov        w4, #1
0x000000000062cf88: bl         #0x66ece8
0x000000000062cf8c: adrp       x8, #0x60f5000
0x000000000062cf90: add        x8, x8, #0x628
0x000000000062cf94: ldrb       w8, [x8]
0x000000000062cf98: cmp        w8, #1
0x000000000062cf9c: b.ne       #0x62cfbc
0x000000000062cfa0: adrp       x1, #0x5228000
0x000000000062cfa4: add        x1, x1, #0x4be
0x000000000062cfa8: add        x0, x21, #0x58
0x000000000062cfac: mov        w2, #6
0x000000000062cfb0: mov        x3, x19
0x000000000062cfb4: mov        w4, #1
0x000000000062cfb8: bl         #0x66ece8
0x000000000062cfbc: mov        x0, sp
0x000000000062cfc0: bl         #0x67e8b0
0x000000000062cfc4: adrp       x19, #0x5c51000
0x000000000062cfc8: add        x19, x19, #0xcd8
0x000000000062cfcc: add        x0, x21, #0x58
0x000000000062cfd0: add        x1, x19, #0x18
0x000000000062cfd4: bl         #0x207488
0x000000000062cfd8: mov        x0, sp
0x000000000062cfdc: add        x1, x19, #8
0x000000000062cfe0: bl         #0x20743c
0x000000000062cfe4: add        sp, sp, #0x230
0x000000000062cfe8: ldp        x29, x30, [sp, #0x20]
0x000000000062cfec: ldp        x20, x19, [sp, #0x10]
0x000000000062cff0: ldp        x22, x21, [sp], #0x30
0x000000000062cff4: ret        
0x000000000062cff8: mov        x19, x0
0x000000000062cffc: mov        x0, sp
0x000000000062d000: bl         #0x2072a8
0x000000000062d004: mov        x0, x19
0x000000000062d008: bl         #0x4b97984
