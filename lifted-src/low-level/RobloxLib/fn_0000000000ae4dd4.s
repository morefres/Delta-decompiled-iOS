; instruction-faithful ARM64 fallback for RobloxLib::function_ae4dd4
0x0000000000ae4dd4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae4dd8: stp        x29, x30, [sp, #0x10]
0x0000000000ae4ddc: add        x29, sp, #0x10
0x0000000000ae4de0: mov        x19, x0
0x0000000000ae4de4: adrp       x8, #0x61b2000
0x0000000000ae4de8: add        x8, x8, #0xa48
0x0000000000ae4dec: ldrb       w8, [x8]
0x0000000000ae4df0: cmp        w8, #1
0x0000000000ae4df4: b.ne       #0xae4dfc
0x0000000000ae4df8: str        wzr, [x19, #0x4c]
0x0000000000ae4dfc: bl         #0x40c8254
0x0000000000ae4e00: ldr        x0, [x19, #0x50]
0x0000000000ae4e04: cbz        x0, #0xae4e14
0x0000000000ae4e08: ldp        x29, x30, [sp, #0x10]
0x0000000000ae4e0c: ldp        x20, x19, [sp], #0x20
0x0000000000ae4e10: b          #0xda6174
0x0000000000ae4e14: ldp        x29, x30, [sp, #0x10]
0x0000000000ae4e18: ldp        x20, x19, [sp], #0x20
0x0000000000ae4e1c: ret        
