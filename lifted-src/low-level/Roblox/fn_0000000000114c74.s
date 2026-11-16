; instruction-faithful ARM64 fallback for Roblox::function_114c74
; start_va=0x100114c74 image_relative=0x114c74 bytes=112
0x0000000100114c74: sub        sp, sp, #0x50
0x0000000100114c78: stp        x20, x19, [sp, #0x30]
0x0000000100114c7c: stp        x29, x30, [sp, #0x40]
0x0000000100114c80: add        x29, sp, #0x40
0x0000000100114c84: mov        x19, x0
0x0000000100114c88: adrp       x0, #0x100805000
0x0000000100114c8c: add        x0, x0, #0x2e0
0x0000000100114c90: bl         #0x1005bf9b4
0x0000000100114c94: adrp       x8, #0x1007c6000
0x0000000100114c98: ldr        x8, [x8, #0x448]
0x0000000100114c9c: str        x8, [sp, #8]
0x0000000100114ca0: adrp       x8, #0x100679000
0x0000000100114ca4: ldr        d0, [x8, #0xb40]
0x0000000100114ca8: adrp       x8, #0x100114000
0x0000000100114cac: add        x8, x8, #0xce4
0x0000000100114cb0: str        d0, [sp, #0x10]
0x0000000100114cb4: adrp       x9, #0x1007c8000
0x0000000100114cb8: add        x9, x9, #0x1c0
0x0000000100114cbc: stp        x8, x9, [sp, #0x18]
0x0000000100114cc0: str        x19, [sp, #0x28]
0x0000000100114cc4: adrp       x0, #0x1007c6000
0x0000000100114cc8: ldr        x0, [x0, #0x4c8]
0x0000000100114ccc: add        x1, sp, #8
0x0000000100114cd0: bl         #0x1005c0b54
0x0000000100114cd4: ldp        x29, x30, [sp, #0x40]
0x0000000100114cd8: ldp        x20, x19, [sp, #0x30]
0x0000000100114cdc: add        sp, sp, #0x50
0x0000000100114ce0: ret        
