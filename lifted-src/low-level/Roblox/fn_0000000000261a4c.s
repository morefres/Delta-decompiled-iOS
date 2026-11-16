; instruction-faithful ARM64 fallback for Roblox::function_261a4c
; start_va=0x100261a4c image_relative=0x261a4c bytes=80
0x0000000100261a4c: sub        sp, sp, #0x40
0x0000000100261a50: stp        x29, x30, [sp, #0x30]
0x0000000100261a54: add        x29, sp, #0x30
0x0000000100261a58: adrp       x8, #0x1007c6000
0x0000000100261a5c: ldr        x8, [x8, #0x448]
0x0000000100261a60: str        x8, [sp, #8]
0x0000000100261a64: adrp       x8, #0x100679000
0x0000000100261a68: ldr        d0, [x8, #0xb40]
0x0000000100261a6c: adrp       x8, #0x100261000
0x0000000100261a70: add        x8, x8, #0xa9c
0x0000000100261a74: str        d0, [sp, #0x10]
0x0000000100261a78: adrp       x9, #0x1007ca000
0x0000000100261a7c: add        x9, x9, #0x2b8
0x0000000100261a80: stp        x8, x9, [sp, #0x18]
0x0000000100261a84: str        x0, [sp, #0x28]
0x0000000100261a88: add        x0, sp, #8
0x0000000100261a8c: bl         #0x1002f9cf8
0x0000000100261a90: ldp        x29, x30, [sp, #0x30]
0x0000000100261a94: add        sp, sp, #0x40
0x0000000100261a98: ret        
