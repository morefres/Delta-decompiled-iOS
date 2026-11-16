; instruction-faithful ARM64 fallback for Roblox::function_55777c
; start_va=0x10055777c image_relative=0x55777c bytes=88
0x000000010055777c: sub        sp, sp, #0x40
0x0000000100557780: stp        x29, x30, [sp, #0x30]
0x0000000100557784: add        x29, sp, #0x30
0x0000000100557788: adrp       x9, #0x1007c6000
0x000000010055778c: ldr        x9, [x9, #0x448]
0x0000000100557790: ldr        x8, [x0, #0x10]
0x0000000100557794: str        x9, [sp, #8]
0x0000000100557798: adrp       x9, #0x100679000
0x000000010055779c: ldr        d0, [x9, #0xb40]
0x00000001005577a0: adrp       x9, #0x100557000
0x00000001005577a4: add        x9, x9, #0x7d4
0x00000001005577a8: str        d0, [sp, #0x10]
0x00000001005577ac: adrp       x10, #0x1007ca000
0x00000001005577b0: add        x10, x10, #0x2b8
0x00000001005577b4: stp        x9, x10, [sp, #0x18]
0x00000001005577b8: str        x0, [sp, #0x28]
0x00000001005577bc: add        x1, sp, #8
0x00000001005577c0: mov        x0, x8
0x00000001005577c4: bl         #0x1005c0b54
0x00000001005577c8: ldp        x29, x30, [sp, #0x30]
0x00000001005577cc: add        sp, sp, #0x40
0x00000001005577d0: ret        
