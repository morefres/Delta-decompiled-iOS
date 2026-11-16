; instruction-faithful ARM64 fallback for Roblox::function_175794
; start_va=0x100175794 image_relative=0x175794 bytes=56
0x0000000100175794: adrp       x16, #0x1007c7000
0x0000000100175798: ldr        x16, [x16, #0xb78]
0x000000010017579c: orr        x29, x29, x16
0x00000001001757a0: sub        sp, sp, #0x20
0x00000001001757a4: stp        x29, x30, [sp, #0x10]
0x00000001001757a8: str        x22, [sp, #8]
0x00000001001757ac: add        x29, sp, #0x10
0x00000001001757b0: ldr        x0, [x22, #0x18]
0x00000001001757b4: bl         #0x1005c18bc
0x00000001001757b8: ldr        x0, [x22, #8]
0x00000001001757bc: ldp        x29, x30, [sp, #0x10]
0x00000001001757c0: and        x29, x29, #0xefffffffffffffff
0x00000001001757c4: add        sp, sp, #0x20
0x00000001001757c8: br         x0
