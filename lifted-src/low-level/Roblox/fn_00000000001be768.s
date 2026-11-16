; instruction-faithful ARM64 fallback for Roblox::function_1be768
; start_va=0x1001be768 image_relative=0x1be768 bytes=80
0x00000001001be768: stp        x20, x19, [sp, #-0x20]!
0x00000001001be76c: stp        x29, x30, [sp, #0x10]
0x00000001001be770: add        x29, sp, #0x10
0x00000001001be774: mov        x19, x0
0x00000001001be778: bl         #0x1001bf824
0x00000001001be77c: mov        x1, x0
0x00000001001be780: mov        x0, x19
0x00000001001be784: ldp        x29, x30, [sp, #0x10]
0x00000001001be788: ldp        x20, x19, [sp], #0x20
0x00000001001be78c: b          #0x1005bf2dc
0x00000001001be790: stp        x20, x19, [sp, #-0x20]!
0x00000001001be794: stp        x29, x30, [sp, #0x10]
0x00000001001be798: add        x29, sp, #0x10
0x00000001001be79c: mov        x19, x0
0x00000001001be7a0: bl         #0x1001bf824
0x00000001001be7a4: mov        x1, x0
0x00000001001be7a8: mov        x0, x19
0x00000001001be7ac: ldp        x29, x30, [sp, #0x10]
0x00000001001be7b0: ldp        x20, x19, [sp], #0x20
0x00000001001be7b4: b          #0x1005bf2d0
