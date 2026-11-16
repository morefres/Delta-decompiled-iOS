; instruction-faithful ARM64 fallback for Roblox::function_5636b8
; start_va=0x1005636b8 image_relative=0x5636b8 bytes=80
0x00000001005636b8: sub        sp, sp, #0x40
0x00000001005636bc: stp        x29, x30, [sp, #0x30]
0x00000001005636c0: add        x29, sp, #0x30
0x00000001005636c4: adrp       x8, #0x1007c6000
0x00000001005636c8: ldr        x8, [x8, #0x448]
0x00000001005636cc: str        x8, [sp, #8]
0x00000001005636d0: adrp       x8, #0x100679000
0x00000001005636d4: ldr        d0, [x8, #0xce0]
0x00000001005636d8: adrp       x8, #0x100563000
0x00000001005636dc: add        x8, x8, #0x708
0x00000001005636e0: str        d0, [sp, #0x10]
0x00000001005636e4: adrp       x9, #0x1007e7000
0x00000001005636e8: add        x9, x9, #0x8b8
0x00000001005636ec: stp        x8, x9, [sp, #0x18]
0x00000001005636f0: str        x0, [sp, #0x28]
0x00000001005636f4: add        x0, sp, #8
0x00000001005636f8: bl         #0x1005c116c
0x00000001005636fc: ldp        x29, x30, [sp, #0x30]
0x0000000100563700: add        sp, sp, #0x40
0x0000000100563704: b          #0x1005c1004
