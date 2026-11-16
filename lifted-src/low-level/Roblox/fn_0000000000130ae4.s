; instruction-faithful ARM64 fallback for Roblox::function_130ae4
; start_va=0x100130ae4 image_relative=0x130ae4 bytes=100
0x0000000100130ae4: cmp        x2, x3
0x0000000100130ae8: b.eq       #0x100130b44
0x0000000100130aec: sub        sp, sp, #0x50
0x0000000100130af0: stp        x29, x30, [sp, #0x40]
0x0000000100130af4: add        x29, sp, #0x40
0x0000000100130af8: adrp       x8, #0x1007c6000
0x0000000100130afc: ldr        x8, [x8, #0x448]
0x0000000100130b00: str        x8, [sp, #8]
0x0000000100130b04: adrp       x8, #0x100679000
0x0000000100130b08: ldr        d0, [x8, #0xb40]
0x0000000100130b0c: adrp       x8, #0x100130000
0x0000000100130b10: add        x8, x8, #0xb48
0x0000000100130b14: adrp       x9, #0x1007ce000
0x0000000100130b18: add        x9, x9, #0xa10
0x0000000100130b1c: str        d0, [sp, #0x10]
0x0000000100130b20: stp        x8, x9, [sp, #0x18]
0x0000000100130b24: stp        x0, x3, [sp, #0x28]
0x0000000100130b28: str        x2, [sp, #0x38]
0x0000000100130b2c: adrp       x0, #0x1007c6000
0x0000000100130b30: ldr        x0, [x0, #0x4c8]
0x0000000100130b34: add        x1, sp, #8
0x0000000100130b38: bl         #0x1005c0b54
0x0000000100130b3c: ldp        x29, x30, [sp, #0x40]
0x0000000100130b40: add        sp, sp, #0x50
0x0000000100130b44: ret        
