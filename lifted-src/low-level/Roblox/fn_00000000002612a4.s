; instruction-faithful ARM64 fallback for Roblox::function_2612a4
; start_va=0x1002612a4 image_relative=0x2612a4 bytes=100
0x00000001002612a4: sub        sp, sp, #0x40
0x00000001002612a8: stp        x29, x30, [sp, #0x30]
0x00000001002612ac: add        x29, sp, #0x30
0x00000001002612b0: adrp       x8, #0x1008d7000
0x00000001002612b4: ldrsw      x8, [x8, #0x99c]
0x00000001002612b8: ldr        x8, [x0, x8]
0x00000001002612bc: adrp       x9, #0x1007c6000
0x00000001002612c0: ldr        x9, [x9, #0x448]
0x00000001002612c4: str        x9, [sp]
0x00000001002612c8: adrp       x9, #0x100679000
0x00000001002612cc: ldr        d0, [x9, #0xb40]
0x00000001002612d0: str        d0, [sp, #8]
0x00000001002612d4: adrp       x9, #0x100261000
0x00000001002612d8: add        x9, x9, #0x308
0x00000001002612dc: adrp       x10, #0x1007ca000
0x00000001002612e0: add        x10, x10, #0xb30
0x00000001002612e4: stp        x9, x10, [sp, #0x10]
0x00000001002612e8: str        x0, [sp, #0x20]
0x00000001002612ec: strb       w2, [sp, #0x28]
0x00000001002612f0: mov        x1, sp
0x00000001002612f4: mov        x0, x8
0x00000001002612f8: bl         #0x1005c0b60
0x00000001002612fc: ldp        x29, x30, [sp, #0x30]
0x0000000100261300: add        sp, sp, #0x40
0x0000000100261304: ret        
