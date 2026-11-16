; instruction-faithful ARM64 fallback for Roblox::function_12ada4
; start_va=0x10012ada4 image_relative=0x12ada4 bytes=236
0x000000010012ada4: sub        sp, sp, #0x60
0x000000010012ada8: stp        x22, x21, [sp, #0x30]
0x000000010012adac: stp        x20, x19, [sp, #0x40]
0x000000010012adb0: stp        x29, x30, [sp, #0x50]
0x000000010012adb4: add        x29, sp, #0x50
0x000000010012adb8: mov        x1, x0
0x000000010012adbc: add        x0, sp, #0x28
0x000000010012adc0: bl         #0x1005c10a0
0x000000010012adc4: adrp       x8, #0x1007c6000
0x000000010012adc8: ldr        x8, [x8, #0x448]
0x000000010012adcc: str        x8, [sp]
0x000000010012add0: adrp       x8, #0x100679000
0x000000010012add4: ldr        d0, [x8, #0xb40]
0x000000010012add8: adrp       x8, #0x10012a000
0x000000010012addc: add        x8, x8, #0xe90
0x000000010012ade0: str        d0, [sp, #8]
0x000000010012ade4: adrp       x9, #0x1007c8000
0x000000010012ade8: add        x9, x9, #0xa08
0x000000010012adec: stp        x8, x9, [sp, #0x10]
0x000000010012adf0: mov        x20, sp
0x000000010012adf4: add        x0, x20, #0x20
0x000000010012adf8: add        x1, sp, #0x28
0x000000010012adfc: bl         #0x1005c1034
0x000000010012ae00: mov        x0, sp
0x000000010012ae04: bl         #0x1005c113c
0x000000010012ae08: mov        x19, x0
0x000000010012ae0c: adrp       x8, #0x1008d1000
0x000000010012ae10: ldr        x0, [x8, #0xd50]
0x000000010012ae14: bl         #0x1005e5020
0x000000010012ae18: cbz        w0, #0x10012ae2c
0x000000010012ae1c: ldr        x8, [sp, #0x10]
0x000000010012ae20: mov        x0, x19
0x000000010012ae24: blr        x8
0x000000010012ae28: b          #0x10012ae3c
0x000000010012ae2c: adrp       x0, #0x1007c6000
0x000000010012ae30: ldr        x0, [x0, #0x4c8]
0x000000010012ae34: mov        x1, x19
0x000000010012ae38: bl         #0x1005c0b54
0x000000010012ae3c: mov        x0, x19
0x000000010012ae40: bl         #0x1005c1130
0x000000010012ae44: add        x0, x20, #0x20
0x000000010012ae48: bl         #0x1005c1040
0x000000010012ae4c: add        x0, sp, #0x28
0x000000010012ae50: bl         #0x1005c1040
0x000000010012ae54: ldp        x29, x30, [sp, #0x50]
0x000000010012ae58: ldp        x20, x19, [sp, #0x40]
0x000000010012ae5c: ldp        x22, x21, [sp, #0x30]
0x000000010012ae60: add        sp, sp, #0x60
0x000000010012ae64: ret        
0x000000010012ae68: mov        x21, sp
0x000000010012ae6c: mov        x20, x0
0x000000010012ae70: mov        x0, x19
0x000000010012ae74: bl         #0x1005c1130
0x000000010012ae78: add        x0, x21, #0x20
0x000000010012ae7c: bl         #0x1005c1040
0x000000010012ae80: add        x0, sp, #0x28
0x000000010012ae84: bl         #0x1005c1040
0x000000010012ae88: mov        x0, x20
0x000000010012ae8c: bl         #0x1005bfce4
