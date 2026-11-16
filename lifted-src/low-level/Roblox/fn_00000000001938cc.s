; instruction-faithful ARM64 fallback for Roblox::function_1938cc
; start_va=0x1001938cc image_relative=0x1938cc bytes=56
0x00000001001938cc: stp        x20, x19, [sp, #-0x20]!
0x00000001001938d0: stp        x29, x30, [sp, #0x10]
0x00000001001938d4: add        x29, sp, #0x10
0x00000001001938d8: bl         #0x1005beae4
0x00000001001938dc: mov        x19, x0
0x00000001001938e0: adrp       x8, #0x1008b9000
0x00000001001938e4: ldr        x1, [x8, #0x108]
0x00000001001938e8: mov        x0, x20
0x00000001001938ec: mov        x2, x19
0x00000001001938f0: bl         #0x1005c10d0
0x00000001001938f4: mov        x0, x19
0x00000001001938f8: ldp        x29, x30, [sp, #0x10]
0x00000001001938fc: ldp        x20, x19, [sp], #0x20
0x0000000100193900: b          #0x1005c1130
