; instruction-faithful ARM64 fallback for Roblox::function_1f0c14
; start_va=0x1001f0c14 image_relative=0x1f0c14 bytes=88
0x00000001001f0c14: sub        sp, sp, #0x40
0x00000001001f0c18: stp        x29, x30, [sp, #0x30]
0x00000001001f0c1c: add        x29, sp, #0x30
0x00000001001f0c20: adrp       x8, #0x1007c6000
0x00000001001f0c24: ldr        x8, [x8, #0x448]
0x00000001001f0c28: str        x8, [sp]
0x00000001001f0c2c: adrp       x8, #0x100679000
0x00000001001f0c30: ldr        d0, [x8, #0xb40]
0x00000001001f0c34: str        d0, [sp, #8]
0x00000001001f0c38: adrp       x8, #0x1001f0000
0x00000001001f0c3c: add        x8, x8, #0xc6c
0x00000001001f0c40: adrp       x9, #0x1007cd000
0x00000001001f0c44: add        x9, x9, #0xfe0
0x00000001001f0c48: stp        x8, x9, [sp, #0x10]
0x00000001001f0c4c: stp        x0, x2, [sp, #0x20]
0x00000001001f0c50: adrp       x0, #0x1007c6000
0x00000001001f0c54: ldr        x0, [x0, #0x4c8]
0x00000001001f0c58: mov        x1, sp
0x00000001001f0c5c: bl         #0x1005c0b54
0x00000001001f0c60: ldp        x29, x30, [sp, #0x30]
0x00000001001f0c64: add        sp, sp, #0x40
0x00000001001f0c68: ret        
