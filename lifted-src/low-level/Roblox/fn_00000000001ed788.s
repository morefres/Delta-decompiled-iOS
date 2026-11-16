; instruction-faithful ARM64 fallback for Roblox::function_1ed788
; start_va=0x1001ed788 image_relative=0x1ed788 bytes=88
0x00000001001ed788: stp        x20, x19, [sp, #-0x20]!
0x00000001001ed78c: stp        x29, x30, [sp, #0x10]
0x00000001001ed790: add        x29, sp, #0x10
0x00000001001ed794: mov        x19, x0
0x00000001001ed798: adrp       x8, #0x1008d2000
0x00000001001ed79c: ldr        x0, [x8, #0xea0]
0x00000001001ed7a0: bl         #0x1005c1118
0x00000001001ed7a4: mov        x20, x0
0x00000001001ed7a8: adrp       x1, #0x1007c7000
0x00000001001ed7ac: ldr        x1, [x1, #0x180]
0x00000001001ed7b0: mov        x0, x19
0x00000001001ed7b4: bl         #0x1005becac
0x00000001001ed7b8: mov        x19, x0
0x00000001001ed7bc: adrp       x8, #0x1008b9000
0x00000001001ed7c0: ldr        x1, [x8, #0x468]
0x00000001001ed7c4: mov        x0, x20
0x00000001001ed7c8: mov        x2, x19
0x00000001001ed7cc: bl         #0x1005c10d0
0x00000001001ed7d0: mov        x0, x19
0x00000001001ed7d4: ldp        x29, x30, [sp, #0x10]
0x00000001001ed7d8: ldp        x20, x19, [sp], #0x20
0x00000001001ed7dc: b          #0x1005c1130
