; instruction-faithful ARM64 fallback for Roblox::function_193884
; start_va=0x100193884 image_relative=0x193884 bytes=72
0x0000000100193884: stp        x22, x21, [sp, #-0x30]!
0x0000000100193888: stp        x20, x19, [sp, #0x10]
0x000000010019388c: stp        x29, x30, [sp, #0x20]
0x0000000100193890: add        x29, sp, #0x20
0x0000000100193894: mov        x19, x2
0x0000000100193898: bl         #0x1005beae4
0x000000010019389c: mov        x21, x0
0x00000001001938a0: adrp       x8, #0x1008c4000
0x00000001001938a4: ldr        x1, [x8, #0x2f8]
0x00000001001938a8: and        w3, w19, #1
0x00000001001938ac: mov        x0, x20
0x00000001001938b0: mov        x2, x21
0x00000001001938b4: bl         #0x1005c10d0
0x00000001001938b8: mov        x0, x21
0x00000001001938bc: ldp        x29, x30, [sp, #0x20]
0x00000001001938c0: ldp        x20, x19, [sp, #0x10]
0x00000001001938c4: ldp        x22, x21, [sp], #0x30
0x00000001001938c8: b          #0x1005c1130
