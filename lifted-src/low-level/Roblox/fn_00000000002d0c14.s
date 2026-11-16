; instruction-faithful ARM64 fallback for Roblox::function_2d0c14
; start_va=0x1002d0c14 image_relative=0x2d0c14 bytes=104
0x00000001002d0c14: sub        sp, sp, #0x50
0x00000001002d0c18: stp        x20, x19, [sp, #0x30]
0x00000001002d0c1c: stp        x29, x30, [sp, #0x40]
0x00000001002d0c20: add        x29, sp, #0x40
0x00000001002d0c24: mov        x19, x0
0x00000001002d0c28: adrp       x8, #0x1007c6000
0x00000001002d0c2c: ldr        x8, [x8, #0x448]
0x00000001002d0c30: ldr        x0, [x0, #0x10]
0x00000001002d0c34: str        x8, [sp, #8]
0x00000001002d0c38: adrp       x8, #0x100679000
0x00000001002d0c3c: ldr        d0, [x8, #0xb40]
0x00000001002d0c40: adrp       x8, #0x1002d0000
0x00000001002d0c44: add        x8, x8, #0xc7c
0x00000001002d0c48: str        d0, [sp, #0x10]
0x00000001002d0c4c: adrp       x9, #0x1007ca000
0x00000001002d0c50: add        x9, x9, #0x2b8
0x00000001002d0c54: stp        x8, x9, [sp, #0x18]
0x00000001002d0c58: str        x19, [sp, #0x28]
0x00000001002d0c5c: add        x1, sp, #8
0x00000001002d0c60: bl         #0x1005c0b54
0x00000001002d0c64: mov        x0, x19
0x00000001002d0c68: bl         #0x1005f8800
0x00000001002d0c6c: ldp        x29, x30, [sp, #0x40]
0x00000001002d0c70: ldp        x20, x19, [sp, #0x30]
0x00000001002d0c74: add        sp, sp, #0x50
0x00000001002d0c78: ret        
