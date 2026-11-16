; instruction-faithful ARM64 fallback for Roblox::function_2c5aa0
; start_va=0x1002c5aa0 image_relative=0x2c5aa0 bytes=52
0x00000001002c5aa0: stp        x20, x19, [sp, #-0x20]!
0x00000001002c5aa4: stp        x29, x30, [sp, #0x10]
0x00000001002c5aa8: add        x29, sp, #0x10
0x00000001002c5aac: bl         #0x1005c0a1c
0x00000001002c5ab0: mov        x19, x0
0x00000001002c5ab4: bl         #0x1005c0a1c
0x00000001002c5ab8: mov        w8, w0
0x00000001002c5abc: adrp       x9, #0x1008d1000
0x00000001002c5ac0: ldr        x0, [x9, #0xcb8]
0x00000001002c5ac4: orr        x2, x8, x19, lsl #32
0x00000001002c5ac8: ldp        x29, x30, [sp, #0x10]
0x00000001002c5acc: ldp        x20, x19, [sp], #0x20
0x00000001002c5ad0: b          #0x1005ec3c0
