; instruction-faithful ARM64 fallback for Roblox::function_1937b0
; start_va=0x1001937b0 image_relative=0x1937b0 bytes=96
0x00000001001937b0: stp        d9, d8, [sp, #-0x40]!
0x00000001001937b4: stp        x22, x21, [sp, #0x10]
0x00000001001937b8: stp        x20, x19, [sp, #0x20]
0x00000001001937bc: stp        x29, x30, [sp, #0x30]
0x00000001001937c0: add        x29, sp, #0x30
0x00000001001937c4: fmov       s8, s0
0x00000001001937c8: mov        x19, x0
0x00000001001937cc: mov        x0, x1
0x00000001001937d0: mov        x1, x2
0x00000001001937d4: bl         #0x1005beae4
0x00000001001937d8: mov        x21, x0
0x00000001001937dc: adrp       x8, #0x1008b9000
0x00000001001937e0: ldr        x1, [x8, #0x100]
0x00000001001937e4: mov        x0, x20
0x00000001001937e8: mov        x2, x19
0x00000001001937ec: mov        x3, x21
0x00000001001937f0: fmov       s0, s8
0x00000001001937f4: bl         #0x1005c10d0
0x00000001001937f8: mov        x0, x21
0x00000001001937fc: ldp        x29, x30, [sp, #0x30]
0x0000000100193800: ldp        x20, x19, [sp, #0x20]
0x0000000100193804: ldp        x22, x21, [sp, #0x10]
0x0000000100193808: ldp        d9, d8, [sp], #0x40
0x000000010019380c: b          #0x1005c1130
