; instruction-faithful ARM64 fallback for Roblox::function_260a10
; start_va=0x100260a10 image_relative=0x260a10 bytes=88
0x0000000100260a10: sub        sp, sp, #0x40
0x0000000100260a14: stp        x29, x30, [sp, #0x30]
0x0000000100260a18: add        x29, sp, #0x30
0x0000000100260a1c: adrp       x9, #0x1007c6000
0x0000000100260a20: ldr        x9, [x9, #0x448]
0x0000000100260a24: ldr        x8, [x0, #8]
0x0000000100260a28: str        x9, [sp, #8]
0x0000000100260a2c: adrp       x9, #0x100679000
0x0000000100260a30: ldr        d0, [x9, #0xb40]
0x0000000100260a34: adrp       x9, #0x100260000
0x0000000100260a38: add        x9, x9, #0xa68
0x0000000100260a3c: str        d0, [sp, #0x10]
0x0000000100260a40: adrp       x10, #0x1007ca000
0x0000000100260a44: add        x10, x10, #0x2b8
0x0000000100260a48: stp        x9, x10, [sp, #0x18]
0x0000000100260a4c: str        x0, [sp, #0x28]
0x0000000100260a50: add        x1, sp, #8
0x0000000100260a54: mov        x0, x8
0x0000000100260a58: bl         #0x1005c0b54
0x0000000100260a5c: ldp        x29, x30, [sp, #0x30]
0x0000000100260a60: add        sp, sp, #0x40
0x0000000100260a64: ret        
