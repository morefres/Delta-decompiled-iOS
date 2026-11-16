; instruction-faithful ARM64 fallback for Roblox::function_531f94
; start_va=0x100531f94 image_relative=0x531f94 bytes=104
0x0000000100531f94: sub        sp, sp, #0x30
0x0000000100531f98: stp        x20, x19, [sp, #0x10]
0x0000000100531f9c: stp        x29, x30, [sp, #0x20]
0x0000000100531fa0: add        x29, sp, #0x20
0x0000000100531fa4: bl         #0x10051542c
0x0000000100531fa8: add        x8, x0, #0x29
0x0000000100531fac: adrp       x9, #0x1006b3000
0x0000000100531fb0: add        x9, x9, #0x1e0
0x0000000100531fb4: cmp        x0, #0
0x0000000100531fb8: csel       x8, x9, x8, eq
0x0000000100531fbc: stp        x19, x8, [sp]
0x0000000100531fc0: adrp       x1, #0x1006d8000
0x0000000100531fc4: add        x1, x1, #0x896
0x0000000100531fc8: adrp       x3, #0x1006d8000
0x0000000100531fcc: add        x3, x3, #0xf63
0x0000000100531fd0: mov        w0, #3
0x0000000100531fd4: mov        w2, #0x527
0x0000000100531fd8: bl         #0x10052e5bc
0x0000000100531fdc: adrp       x0, #0x1006d8000
0x0000000100531fe0: add        x0, x0, #0xfae
0x0000000100531fe4: adrp       x1, #0x1006d8000
0x0000000100531fe8: add        x1, x1, #0x852
0x0000000100531fec: adrp       x3, #0x1006d7000
0x0000000100531ff0: add        x3, x3, #0x370
0x0000000100531ff4: mov        w2, #0x527
0x0000000100531ff8: bl         #0x1005c089c
