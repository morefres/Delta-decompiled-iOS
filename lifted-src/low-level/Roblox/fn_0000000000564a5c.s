; instruction-faithful ARM64 fallback for Roblox::function_564a5c
; start_va=0x100564a5c image_relative=0x564a5c bytes=80
0x0000000100564a5c: sub        sp, sp, #0x40
0x0000000100564a60: stp        x29, x30, [sp, #0x30]
0x0000000100564a64: add        x29, sp, #0x30
0x0000000100564a68: adrp       x8, #0x1007c6000
0x0000000100564a6c: ldr        x8, [x8, #0x448]
0x0000000100564a70: str        x8, [sp, #8]
0x0000000100564a74: adrp       x8, #0x100679000
0x0000000100564a78: ldr        d0, [x8, #0xce0]
0x0000000100564a7c: adrp       x8, #0x100564000
0x0000000100564a80: add        x8, x8, #0xaac
0x0000000100564a84: str        d0, [sp, #0x10]
0x0000000100564a88: adrp       x9, #0x1007e7000
0x0000000100564a8c: add        x9, x9, #0x8d8
0x0000000100564a90: stp        x8, x9, [sp, #0x18]
0x0000000100564a94: str        x0, [sp, #0x28]
0x0000000100564a98: add        x0, sp, #8
0x0000000100564a9c: bl         #0x1005c116c
0x0000000100564aa0: ldp        x29, x30, [sp, #0x30]
0x0000000100564aa4: add        sp, sp, #0x40
0x0000000100564aa8: b          #0x1005c1004
