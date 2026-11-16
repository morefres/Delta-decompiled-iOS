; instruction-faithful ARM64 fallback for Roblox::function_3520f4
; start_va=0x1003520f4 image_relative=0x3520f4 bytes=60
0x00000001003520f4: stp        x20, x19, [sp, #-0x20]!
0x00000001003520f8: stp        x29, x30, [sp, #0x10]
0x00000001003520fc: add        x29, sp, #0x10
0x0000000100352100: mov        x19, x0
0x0000000100352104: adrp       x8, #0x1008d1000
0x0000000100352108: ldr        x0, [x8, #0xb98]
0x000000010035210c: bl         #0x1005c0fc8
0x0000000100352110: bl         #0x1005de840
0x0000000100352114: ldr        x9, [x19, #0x20]
0x0000000100352118: ldr        x8, [x9, #0x20]
0x000000010035211c: str        x0, [x9, #0x20]
0x0000000100352120: mov        x0, x8
0x0000000100352124: ldp        x29, x30, [sp, #0x10]
0x0000000100352128: ldp        x20, x19, [sp], #0x20
0x000000010035212c: b          #0x1005c1130
