; instruction-faithful ARM64 fallback for Roblox::function_7defc
; start_va=0x10007defc image_relative=0x7defc bytes=120
0x000000010007defc: sub        sp, sp, #0x50
0x000000010007df00: stp        x20, x19, [sp, #0x30]
0x000000010007df04: stp        x29, x30, [sp, #0x40]
0x000000010007df08: add        x29, sp, #0x40
0x000000010007df0c: mov        x8, x0
0x000000010007df10: adrp       x9, #0x1007c6000
0x000000010007df14: ldr        x9, [x9, #0x448]
0x000000010007df18: str        x9, [sp, #8]
0x000000010007df1c: adrp       x9, #0x100679000
0x000000010007df20: ldr        d0, [x9, #0xb40]
0x000000010007df24: adrp       x9, #0x10007d000
0x000000010007df28: add        x9, x9, #0xf74
0x000000010007df2c: str        d0, [sp, #0x10]
0x000000010007df30: adrp       x10, #0x1007c8000
0x000000010007df34: add        x10, x10, #0xa08
0x000000010007df38: stp        x9, x10, [sp, #0x18]
0x000000010007df3c: add        x19, sp, #8
0x000000010007df40: add        x0, x19, #0x20
0x000000010007df44: add        x1, x8, #0x20
0x000000010007df48: bl         #0x1005c1034
0x000000010007df4c: adrp       x0, #0x1007c6000
0x000000010007df50: ldr        x0, [x0, #0x4c8]
0x000000010007df54: add        x1, sp, #8
0x000000010007df58: bl         #0x1005c0b54
0x000000010007df5c: add        x0, x19, #0x20
0x000000010007df60: bl         #0x1005c1040
0x000000010007df64: ldp        x29, x30, [sp, #0x40]
0x000000010007df68: ldp        x20, x19, [sp, #0x30]
0x000000010007df6c: add        sp, sp, #0x50
0x000000010007df70: ret        
