; instruction-faithful ARM64 fallback for Roblox::function_2bc774
; start_va=0x1002bc774 image_relative=0x2bc774 bytes=80
0x00000001002bc774: stp        x20, x19, [sp, #-0x20]!
0x00000001002bc778: stp        x29, x30, [sp, #0x10]
0x00000001002bc77c: add        x29, sp, #0x10
0x00000001002bc780: adrp       x8, #0x1007dc000
0x00000001002bc784: add        x8, x8, #0xb00
0x00000001002bc788: ldr        x19, [x8]
0x00000001002bc78c: adrp       x8, #0x1008d2000
0x00000001002bc790: ldr        x0, [x8, #0xf38]
0x00000001002bc794: bl         #0x100607740
0x00000001002bc798: mov        x29, x29
0x00000001002bc79c: bl         #0x1005c1160
0x00000001002bc7a0: mov        x20, x0
0x00000001002bc7a4: mov        x0, x19
0x00000001002bc7a8: mov        x1, x20
0x00000001002bc7ac: mov        x2, #0
0x00000001002bc7b0: bl         #0x100312488
0x00000001002bc7b4: mov        x0, x20
0x00000001002bc7b8: ldp        x29, x30, [sp, #0x10]
0x00000001002bc7bc: ldp        x20, x19, [sp], #0x20
0x00000001002bc7c0: b          #0x1005c1130
