; instruction-faithful ARM64 fallback for Roblox::function_17637c
; start_va=0x10017637c image_relative=0x17637c bytes=52
0x000000010017637c: stp        x29, x30, [sp, #-0x10]!
0x0000000100176380: mov        x29, sp
0x0000000100176384: ldr        x0, [x20, #0x10]
0x0000000100176388: bl         #0x1005c19c4
0x000000010017638c: ldr        x0, [x20, #0x20]
0x0000000100176390: bl         #0x1005c1130
0x0000000100176394: ldr        x0, [x20, #0x30]
0x0000000100176398: bl         #0x1005c18bc
0x000000010017639c: mov        x0, x20
0x00000001001763a0: mov        w1, #0x38
0x00000001001763a4: mov        w2, #7
0x00000001001763a8: ldp        x29, x30, [sp], #0x10
0x00000001001763ac: b          #0x1005c16e8
