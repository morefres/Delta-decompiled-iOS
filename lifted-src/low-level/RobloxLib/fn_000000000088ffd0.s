; instruction-faithful ARM64 fallback for RobloxLib::ctor_3652
0x000000000088ffd0: stp        x29, x30, [sp, #-0x10]!
0x000000000088ffd4: mov        x29, sp
0x000000000088ffd8: adrp       x8, #0x60ee000
0x000000000088ffdc: add        x8, x8, #0xe40
0x000000000088ffe0: ldarb      w8, [x8]
0x000000000088ffe4: tbnz       w8, #0, #0x890028
0x000000000088ffe8: adrp       x0, #0x60ee000
0x000000000088ffec: add        x0, x0, #0xe40
0x000000000088fff0: bl         #0x428c
0x000000000088fff4: cbz        w0, #0x890028
0x000000000088fff8: adrp       x1, #0x60ee000
0x000000000088fffc: add        x1, x1, #0xe38
0x0000000000890000: str        xzr, [x1]
0x0000000000890004: adrp       x0, #0x3d0000
0x0000000000890008: add        x0, x0, #0xe14
0x000000000089000c: adrp       x2, #0
0x0000000000890010: add        x2, x2, #0
0x0000000000890014: bl         #0x4b984dc
0x0000000000890018: adrp       x0, #0x60ee000
0x000000000089001c: add        x0, x0, #0xe40
0x0000000000890020: ldp        x29, x30, [sp], #0x10
0x0000000000890024: b          #0x43e8
0x0000000000890028: ldp        x29, x30, [sp], #0x10
0x000000000089002c: ret        
