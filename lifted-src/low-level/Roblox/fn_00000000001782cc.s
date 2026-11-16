; instruction-faithful ARM64 fallback for Roblox::function_1782cc
; start_va=0x1001782cc image_relative=0x1782cc bytes=88
0x00000001001782cc: sub        sp, sp, #0x30
0x00000001001782d0: stp        x20, x19, [sp, #0x10]
0x00000001001782d4: stp        x29, x30, [sp, #0x20]
0x00000001001782d8: add        x29, sp, #0x20
0x00000001001782dc: mov        x19, x0
0x00000001001782e0: bl         #0x1005c17fc
0x00000001001782e4: mov        x20, x0
0x00000001001782e8: adrp       x8, #0x1008f9000
0x00000001001782ec: ldr        x8, [x8, #0x840]
0x00000001001782f0: add        x0, x19, x8
0x00000001001782f4: str        xzr, [x0, #8]
0x00000001001782f8: mov        x1, #0
0x00000001001782fc: bl         #0x1005c1a0c
0x0000000100178300: stp        x19, x20, [sp]
0x0000000100178304: adrp       x8, #0x1008c0000
0x0000000100178308: ldr        x1, [x8, #0xa00]
0x000000010017830c: mov        x0, sp
0x0000000100178310: bl         #0x1005c10dc
0x0000000100178314: ldp        x29, x30, [sp, #0x20]
0x0000000100178318: ldp        x20, x19, [sp, #0x10]
0x000000010017831c: add        sp, sp, #0x30
0x0000000100178320: ret        
