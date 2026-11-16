; instruction-faithful ARM64 fallback for Roblox::function_1b676c
; start_va=0x1001b676c image_relative=0x1b676c bytes=112
0x00000001001b676c: stp        x22, x21, [sp, #-0x30]!
0x00000001001b6770: stp        x20, x19, [sp, #0x10]
0x00000001001b6774: stp        x29, x30, [sp, #0x20]
0x00000001001b6778: add        x29, sp, #0x20
0x00000001001b677c: mov        x19, x8
0x00000001001b6780: adrp       x20, #0x1008d1000
0x00000001001b6784: add        x20, x20, #0xc00
0x00000001001b6788: ldr        x0, [x20]
0x00000001001b678c: bl         #0x1005c1118
0x00000001001b6790: adrp       x8, #0x1008ca000
0x00000001001b6794: ldr        x1, [x8, #0xdf0]
0x00000001001b6798: bl         #0x1005c10d0
0x00000001001b679c: mov        x29, x29
0x00000001001b67a0: bl         #0x1005c1160
0x00000001001b67a4: mov        x21, x0
0x00000001001b67a8: adrp       x1, #0x1008fc000
0x00000001001b67ac: add        x1, x1, #0x558
0x00000001001b67b0: mov        x0, #0
0x00000001001b67b4: mov        x2, x20
0x00000001001b67b8: bl         #0x10016c714
0x00000001001b67bc: adrp       x8, #0x1007cf000
0x00000001001b67c0: add        x8, x8, #0x6f0
0x00000001001b67c4: stp        x0, x8, [x19, #0x18]
0x00000001001b67c8: str        x21, [x19]
0x00000001001b67cc: ldp        x29, x30, [sp, #0x20]
0x00000001001b67d0: ldp        x20, x19, [sp, #0x10]
0x00000001001b67d4: ldp        x22, x21, [sp], #0x30
0x00000001001b67d8: ret        
