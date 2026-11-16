; instruction-faithful ARM64 fallback for Roblox::function_aeedc
; start_va=0x1000aeedc image_relative=0xaeedc bytes=152
0x00000001000aeedc: sub        sp, sp, #0x50
0x00000001000aeee0: stp        x20, x19, [sp, #0x30]
0x00000001000aeee4: stp        x29, x30, [sp, #0x40]
0x00000001000aeee8: add        x29, sp, #0x40
0x00000001000aeeec: mov        x19, x0
0x00000001000aeef0: bl         #0x1005c94e0
0x00000001000aeef4: cbz        w0, #0x1000aef64
0x00000001000aeef8: adrp       x8, #0x1008d1000
0x00000001000aeefc: ldr        x0, [x8, #0xd50]
0x00000001000aef00: bl         #0x1005e5020
0x00000001000aef04: tbz        w0, #0, #0x1000aef24
0x00000001000aef08: mov        x0, x19
0x00000001000aef0c: mov        x2, #0
0x00000001000aef10: mov        x3, #0
0x00000001000aef14: ldp        x29, x30, [sp, #0x40]
0x00000001000aef18: ldp        x20, x19, [sp, #0x30]
0x00000001000aef1c: add        sp, sp, #0x50
0x00000001000aef20: b          #0x1005d3fe0
0x00000001000aef24: adrp       x8, #0x1007c6000
0x00000001000aef28: ldr        x8, [x8, #0x448]
0x00000001000aef2c: str        x8, [sp, #8]
0x00000001000aef30: adrp       x8, #0x100679000
0x00000001000aef34: ldr        d0, [x8, #0xb40]
0x00000001000aef38: adrp       x8, #0x1000ae000
0x00000001000aef3c: add        x8, x8, #0xf74
0x00000001000aef40: str        d0, [sp, #0x10]
0x00000001000aef44: adrp       x9, #0x1007c8000
0x00000001000aef48: add        x9, x9, #0x1c0
0x00000001000aef4c: stp        x8, x9, [sp, #0x18]
0x00000001000aef50: str        x19, [sp, #0x28]
0x00000001000aef54: adrp       x0, #0x1007c6000
0x00000001000aef58: ldr        x0, [x0, #0x4c8]
0x00000001000aef5c: add        x1, sp, #8
0x00000001000aef60: bl         #0x1005c0b54
0x00000001000aef64: ldp        x29, x30, [sp, #0x40]
0x00000001000aef68: ldp        x20, x19, [sp, #0x30]
0x00000001000aef6c: add        sp, sp, #0x50
0x00000001000aef70: ret        
