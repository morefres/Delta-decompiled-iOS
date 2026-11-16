; instruction-faithful ARM64 fallback for Roblox::function_cca18
; start_va=0x1000cca18 image_relative=0xcca18 bytes=128
0x00000001000cca18: sub        sp, sp, #0x30
0x00000001000cca1c: stp        x20, x19, [sp, #0x10]
0x00000001000cca20: stp        x29, x30, [sp, #0x20]
0x00000001000cca24: add        x29, sp, #0x20
0x00000001000cca28: adrp       x8, #0x1008d4000
0x00000001000cca2c: ldr        x8, [x8, #0x940]
0x00000001000cca30: stp        x0, x8, [sp]
0x00000001000cca34: adrp       x8, #0x1008b8000
0x00000001000cca38: ldr        x1, [x8, #0xbd0]
0x00000001000cca3c: adrp       x2, #0x1007f7000
0x00000001000cca40: add        x2, x2, #0xa20
0x00000001000cca44: mov        x0, sp
0x00000001000cca48: bl         #0x1005c10dc
0x00000001000cca4c: mov        x19, x0
0x00000001000cca50: cbz        x0, #0x1000cca84
0x00000001000cca54: adrp       x8, #0x1008b8000
0x00000001000cca58: ldr        x3, [x8, #0xc28]
0x00000001000cca5c: adrp       x2, #0x1007ed000
0x00000001000cca60: add        x2, x2, #0xa40
0x00000001000cca64: mov        x0, x19
0x00000001000cca68: bl         #0x1005f2fa0
0x00000001000cca6c: adrp       x8, #0x1008ca000
0x00000001000cca70: ldr        x3, [x8, #0x478]
0x00000001000cca74: adrp       x2, #0x1007fe000
0x00000001000cca78: add        x2, x2, #0x780
0x00000001000cca7c: mov        x0, x19
0x00000001000cca80: bl         #0x1005f2fa0
0x00000001000cca84: mov        x0, x19
0x00000001000cca88: ldp        x29, x30, [sp, #0x20]
0x00000001000cca8c: ldp        x20, x19, [sp, #0x10]
0x00000001000cca90: add        sp, sp, #0x30
0x00000001000cca94: ret        
