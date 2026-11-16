; instruction-faithful ARM64 fallback for Roblox::function_a9098
; start_va=0x1000a9098 image_relative=0xa9098 bytes=88
0x00000001000a9098: sub        sp, sp, #0x40
0x00000001000a909c: stp        x29, x30, [sp, #0x30]
0x00000001000a90a0: add        x29, sp, #0x30
0x00000001000a90a4: adrp       x8, #0x1007c6000
0x00000001000a90a8: ldr        x8, [x8, #0x448]
0x00000001000a90ac: str        x8, [sp, #8]
0x00000001000a90b0: adrp       x8, #0x100679000
0x00000001000a90b4: ldr        d0, [x8, #0xb40]
0x00000001000a90b8: adrp       x8, #0x1000a9000
0x00000001000a90bc: add        x8, x8, #0xf0
0x00000001000a90c0: str        d0, [sp, #0x10]
0x00000001000a90c4: adrp       x9, #0x1007c8000
0x00000001000a90c8: add        x9, x9, #0x1c0
0x00000001000a90cc: stp        x8, x9, [sp, #0x18]
0x00000001000a90d0: str        x0, [sp, #0x28]
0x00000001000a90d4: adrp       x0, #0x1007c6000
0x00000001000a90d8: ldr        x0, [x0, #0x4c8]
0x00000001000a90dc: add        x1, sp, #8
0x00000001000a90e0: bl         #0x1005c0b54
0x00000001000a90e4: ldp        x29, x30, [sp, #0x30]
0x00000001000a90e8: add        sp, sp, #0x40
0x00000001000a90ec: ret        
