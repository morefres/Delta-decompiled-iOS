; instruction-faithful ARM64 fallback for Roblox::function_1801dc
; start_va=0x1001801dc image_relative=0x1801dc bytes=44
0x00000001001801dc: stp        x29, x30, [sp, #-0x10]!
0x00000001001801e0: mov        x29, sp
0x00000001001801e4: ldr        x0, [x20, #0x10]
0x00000001001801e8: bl         #0x1005c19c4
0x00000001001801ec: ldr        x0, [x20, #0x20]
0x00000001001801f0: bl         #0x1005c1130
0x00000001001801f4: mov        x0, x20
0x00000001001801f8: mov        w1, #0x28
0x00000001001801fc: mov        w2, #7
0x0000000100180200: ldp        x29, x30, [sp], #0x10
0x0000000100180204: b          #0x1005c16dc
