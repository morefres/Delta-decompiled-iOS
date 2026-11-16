; instruction-faithful ARM64 fallback for Roblox::function_1ab9e0
; start_va=0x1001ab9e0 image_relative=0x1ab9e0 bytes=144
0x00000001001ab9e0: stp        x22, x21, [sp, #-0x30]!
0x00000001001ab9e4: stp        x20, x19, [sp, #0x10]
0x00000001001ab9e8: stp        x29, x30, [sp, #0x20]
0x00000001001ab9ec: add        x29, sp, #0x20
0x00000001001ab9f0: mov        x21, x0
0x00000001001ab9f4: mov        w0, #0x38
0x00000001001ab9f8: adrp       x8, #0x1007c7000
0x00000001001ab9fc: ldr        x8, [x8, #0x6c8]
0x00000001001aba00: cbz        x8, #0x1001aba10
0x00000001001aba04: mov        w1, #0x25bb
0x00000001001aba08: bl         #0x1005c16d0
0x00000001001aba0c: b          #0x1001aba14
0x00000001001aba10: bl         #0x1005c0ea8
0x00000001001aba14: mov        x19, x0
0x00000001001aba18: str        x0, [x21]
0x00000001001aba1c: adrp       x0, #0x10067e000
0x00000001001aba20: add        x0, x0, #0x230
0x00000001001aba24: bl         #0x1005c17d8
0x00000001001aba28: mov        x21, x0
0x00000001001aba2c: str        x0, [x19, #0x20]
0x00000001001aba30: adrp       x0, #0x10067e000
0x00000001001aba34: add        x0, x0, #0x258
0x00000001001aba38: bl         #0x1005c17d8
0x00000001001aba3c: mov        x3, x0
0x00000001001aba40: str        x0, [x19, #0x28]
0x00000001001aba44: mov        x0, x19
0x00000001001aba48: mov        x1, x20
0x00000001001aba4c: mov        x2, x21
0x00000001001aba50: bl         #0x1005be2bc
0x00000001001aba54: str        x0, [x19, #0x30]
0x00000001001aba58: adrp       x0, #0x1001a3000
0x00000001001aba5c: add        x0, x0, #0x578
0x00000001001aba60: ldp        x29, x30, [sp, #0x20]
0x00000001001aba64: ldp        x20, x19, [sp, #0x10]
0x00000001001aba68: ldp        x22, x21, [sp], #0x30
0x00000001001aba6c: ret        
