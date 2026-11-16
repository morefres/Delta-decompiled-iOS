; instruction-faithful ARM64 fallback for Roblox::function_1229a4
; start_va=0x1001229a4 image_relative=0x1229a4 bytes=92
0x00000001001229a4: sub        sp, sp, #0x40
0x00000001001229a8: stp        x29, x30, [sp, #0x30]
0x00000001001229ac: add        x29, sp, #0x30
0x00000001001229b0: adrp       x8, #0x1007c6000
0x00000001001229b4: ldr        x8, [x8, #0x448]
0x00000001001229b8: str        x8, [sp]
0x00000001001229bc: adrp       x8, #0x100679000
0x00000001001229c0: ldr        d0, [x8, #0xb40]
0x00000001001229c4: str        d0, [sp, #8]
0x00000001001229c8: adrp       x8, #0x100122000
0x00000001001229cc: add        x8, x8, #0xa00
0x00000001001229d0: adrp       x9, #0x1007cc000
0x00000001001229d4: add        x9, x9, #0x300
0x00000001001229d8: stp        x8, x9, [sp, #0x10]
0x00000001001229dc: str        x0, [sp, #0x20]
0x00000001001229e0: strb       w2, [sp, #0x28]
0x00000001001229e4: adrp       x0, #0x1007c6000
0x00000001001229e8: ldr        x0, [x0, #0x4c8]
0x00000001001229ec: mov        x1, sp
0x00000001001229f0: bl         #0x1005c0b54
0x00000001001229f4: ldp        x29, x30, [sp, #0x30]
0x00000001001229f8: add        sp, sp, #0x40
0x00000001001229fc: ret        
