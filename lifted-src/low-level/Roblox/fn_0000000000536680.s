; instruction-faithful ARM64 fallback for Roblox::function_536680
; start_va=0x100536680 image_relative=0x536680 bytes=48
0x0000000100536680: stp        x29, x30, [sp, #-0x10]!
0x0000000100536684: mov        x29, sp
0x0000000100536688: adrp       x8, #0x1008d1000
0x000000010053668c: ldr        x0, [x8, #0xed0]
0x0000000100536690: bl         #0x1005c0fc8
0x0000000100536694: bl         #0x1005de840
0x0000000100536698: adrp       x9, #0x100914000
0x000000010053669c: ldr        x8, [x9, #0x180]
0x00000001005366a0: str        x0, [x9, #0x180]
0x00000001005366a4: mov        x0, x8
0x00000001005366a8: ldp        x29, x30, [sp], #0x10
0x00000001005366ac: b          #0x1005c1130
