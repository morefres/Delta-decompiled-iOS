; instruction-faithful ARM64 fallback for Roblox::function_18b9a8
; start_va=0x10018b9a8 image_relative=0x18b9a8 bytes=160
0x000000010018b9a8: adrp       x8, #0x1008f9000
0x000000010018b9ac: ldr        x0, [x8, #0xfc8]
0x000000010018b9b0: cbz        x0, #0x10018b9b8
0x000000010018b9b4: ret        
0x000000010018b9b8: stp        x29, x30, [sp, #-0x10]!
0x000000010018b9bc: mov        x29, sp
0x000000010018b9c0: adrp       x0, #0x1007c8000
0x000000010018b9c4: ldr        x0, [x0, #0xa0]
0x000000010018b9c8: adrp       x1, #0x1007c7000
0x000000010018b9cc: ldr        x1, [x1, #0x180]
0x000000010018b9d0: bl         #0x1005c1838
0x000000010018b9d4: adrp       x8, #0x1008f9000
0x000000010018b9d8: add        x8, x8, #0xfc8
0x000000010018b9dc: stlr       x0, [x8]
0x000000010018b9e0: ldp        x29, x30, [sp], #0x10
0x000000010018b9e4: ret        
0x000000010018b9e8: stp        x29, x30, [sp, #-0x10]!
0x000000010018b9ec: mov        x29, sp
0x000000010018b9f0: add        x0, x20, #0x10
0x000000010018b9f4: bl         #0x1005c1a00
0x000000010018b9f8: mov        x0, x20
0x000000010018b9fc: mov        w1, #0x18
0x000000010018ba00: mov        w2, #7
0x000000010018ba04: ldp        x29, x30, [sp], #0x10
0x000000010018ba08: b          #0x1005c16e8
0x000000010018ba0c: stp        x29, x30, [sp, #-0x10]!
0x000000010018ba10: mov        x29, sp
0x000000010018ba14: ldr        x0, [x20, #0x10]
0x000000010018ba18: bl         #0x1005c18bc
0x000000010018ba1c: ldr        x0, [x20, #0x20]
0x000000010018ba20: bl         #0x1005c1658
0x000000010018ba24: ldr        x0, [x20, #0x30]
0x000000010018ba28: bl         #0x1005c1658
0x000000010018ba2c: ldr        x0, [x20, #0x38]
0x000000010018ba30: bl         #0x1005c1130
0x000000010018ba34: mov        x0, x20
0x000000010018ba38: mov        w1, #0x48
0x000000010018ba3c: mov        w2, #7
0x000000010018ba40: ldp        x29, x30, [sp], #0x10
0x000000010018ba44: b          #0x1005c16e8
