; instruction-faithful ARM64 fallback for Roblox::function_10ec9c
; start_va=0x10010ec9c image_relative=0x10ec9c bytes=80
0x000000010010ec9c: stp        x20, x19, [sp, #-0x20]!
0x000000010010eca0: stp        x29, x30, [sp, #0x10]
0x000000010010eca4: add        x29, sp, #0x10
0x000000010010eca8: mov        x19, x0
0x000000010010ecac: ldr        x0, [x0, #0x20]
0x000000010010ecb0: bl         #0x100609ea0
0x000000010010ecb4: ldr        x0, [x19, #0x20]
0x000000010010ecb8: mov        w2, #0xa
0x000000010010ecbc: bl         #0x100608820
0x000000010010ecc0: mov        x29, x29
0x000000010010ecc4: bl         #0x1005c1160
0x000000010010ecc8: mov        x19, x0
0x000000010010eccc: adrp       x8, #0x1008d2000
0x000000010010ecd0: ldr        x0, [x8, #0x148]
0x000000010010ecd4: mov        x2, x19
0x000000010010ecd8: bl         #0x1005c2c00
0x000000010010ecdc: mov        x0, x19
0x000000010010ece0: ldp        x29, x30, [sp, #0x10]
0x000000010010ece4: ldp        x20, x19, [sp], #0x20
0x000000010010ece8: b          #0x1005c1130
