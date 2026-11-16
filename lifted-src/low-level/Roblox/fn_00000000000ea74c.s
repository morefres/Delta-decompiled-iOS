; instruction-faithful ARM64 fallback for Roblox::function_ea74c
; start_va=0x1000ea74c image_relative=0xea74c bytes=184
0x00000001000ea74c: stp        x20, x19, [sp, #-0x20]!
0x00000001000ea750: stp        x29, x30, [sp, #0x10]
0x00000001000ea754: add        x29, sp, #0x10
0x00000001000ea758: mov        x19, x0
0x00000001000ea75c: adrp       x8, #0x1008d6000
0x00000001000ea760: ldrsw      x8, [x8, #0xcc4]
0x00000001000ea764: add        x0, x0, x8
0x00000001000ea768: mov        x1, #0
0x00000001000ea76c: bl         #0x1005c11b4
0x00000001000ea770: adrp       x8, #0x1008d6000
0x00000001000ea774: ldrsw      x8, [x8, #0xcc0]
0x00000001000ea778: add        x0, x19, x8
0x00000001000ea77c: mov        x1, #0
0x00000001000ea780: bl         #0x1005c11b4
0x00000001000ea784: adrp       x8, #0x1008d6000
0x00000001000ea788: ldrsw      x8, [x8, #0xcbc]
0x00000001000ea78c: add        x0, x19, x8
0x00000001000ea790: mov        x1, #0
0x00000001000ea794: bl         #0x1005c11b4
0x00000001000ea798: adrp       x8, #0x1008d6000
0x00000001000ea79c: ldrsw      x8, [x8, #0xcb8]
0x00000001000ea7a0: add        x0, x19, x8
0x00000001000ea7a4: mov        x1, #0
0x00000001000ea7a8: bl         #0x1005c11b4
0x00000001000ea7ac: adrp       x8, #0x1008d6000
0x00000001000ea7b0: ldrsw      x8, [x8, #0xcb4]
0x00000001000ea7b4: add        x0, x19, x8
0x00000001000ea7b8: mov        x1, #0
0x00000001000ea7bc: bl         #0x1005c11b4
0x00000001000ea7c0: adrp       x8, #0x1008d6000
0x00000001000ea7c4: ldrsw      x8, [x8, #0xcb0]
0x00000001000ea7c8: add        x0, x19, x8
0x00000001000ea7cc: mov        x1, #0
0x00000001000ea7d0: bl         #0x1005c11b4
0x00000001000ea7d4: adrp       x8, #0x1008d6000
0x00000001000ea7d8: ldrsw      x8, [x8, #0xcac]
0x00000001000ea7dc: add        x0, x19, x8
0x00000001000ea7e0: mov        x1, #0
0x00000001000ea7e4: bl         #0x1005c11b4
0x00000001000ea7e8: adrp       x8, #0x1008d6000
0x00000001000ea7ec: ldrsw      x8, [x8, #0xca8]
0x00000001000ea7f0: add        x0, x19, x8
0x00000001000ea7f4: mov        x1, #0
0x00000001000ea7f8: ldp        x29, x30, [sp, #0x10]
0x00000001000ea7fc: ldp        x20, x19, [sp], #0x20
0x00000001000ea800: b          #0x1005c11b4
