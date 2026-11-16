; instruction-faithful ARM64 fallback for Roblox::function_2fc764
; start_va=0x1002fc764 image_relative=0x2fc764 bytes=144
0x00000001002fc764: stp        x22, x21, [sp, #-0x30]!
0x00000001002fc768: stp        x20, x19, [sp, #0x10]
0x00000001002fc76c: stp        x29, x30, [sp, #0x20]
0x00000001002fc770: add        x29, sp, #0x20
0x00000001002fc774: add        x0, x0, #0x20
0x00000001002fc778: bl         #0x1005c10ac
0x00000001002fc77c: mov        x19, x0
0x00000001002fc780: cbz        x0, #0x1002fc7e0
0x00000001002fc784: add        x0, x19, #0x58
0x00000001002fc788: bl         #0x1005c10ac
0x00000001002fc78c: mov        x20, x0
0x00000001002fc790: adrp       x8, #0x1008c3000
0x00000001002fc794: ldr        x2, [x8, #0xbe8]
0x00000001002fc798: bl         #0x1005f6ec0
0x00000001002fc79c: cbz        w0, #0x1002fc7d8
0x00000001002fc7a0: ldr        x0, [x19, #0x68]
0x00000001002fc7a4: bl         #0x1005cec60
0x00000001002fc7a8: mov        x29, x29
0x00000001002fc7ac: bl         #0x1005c1160
0x00000001002fc7b0: mov        x21, x0
0x00000001002fc7b4: adrp       x0, #0x100817000
0x00000001002fc7b8: add        x0, x0, #0x4a0
0x00000001002fc7bc: mov        x1, x21
0x00000001002fc7c0: bl         #0x100250914
0x00000001002fc7c4: mov        x0, x21
0x00000001002fc7c8: bl         #0x1005c1130
0x00000001002fc7cc: mov        x0, x20
0x00000001002fc7d0: mov        x2, x19
0x00000001002fc7d4: bl         #0x1005eafe0
0x00000001002fc7d8: mov        x0, x20
0x00000001002fc7dc: bl         #0x1005c1130
0x00000001002fc7e0: mov        x0, x19
0x00000001002fc7e4: ldp        x29, x30, [sp, #0x20]
0x00000001002fc7e8: ldp        x20, x19, [sp, #0x10]
0x00000001002fc7ec: ldp        x22, x21, [sp], #0x30
0x00000001002fc7f0: b          #0x1005c1130
