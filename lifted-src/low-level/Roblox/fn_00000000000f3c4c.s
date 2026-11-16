; instruction-faithful ARM64 fallback for Roblox::function_f3c4c
; start_va=0x1000f3c4c image_relative=0xf3c4c bytes=56
0x00000001000f3c4c: stp        x20, x19, [sp, #-0x20]!
0x00000001000f3c50: stp        x29, x30, [sp, #0x10]
0x00000001000f3c54: add        x29, sp, #0x10
0x00000001000f3c58: ldr        x0, [x0, #0x20]
0x00000001000f3c5c: bl         #0x1005c0fe0
0x00000001000f3c60: adrp       x19, #0x100905000
0x00000001000f3c64: ldr        x8, [x19, #0x3f8]
0x00000001000f3c68: str        x0, [x19, #0x3f8]
0x00000001000f3c6c: mov        x0, x8
0x00000001000f3c70: bl         #0x1005c1130
0x00000001000f3c74: ldr        x0, [x19, #0x3f8]
0x00000001000f3c78: ldp        x29, x30, [sp, #0x10]
0x00000001000f3c7c: ldp        x20, x19, [sp], #0x20
0x00000001000f3c80: b          #0x1005f6820
