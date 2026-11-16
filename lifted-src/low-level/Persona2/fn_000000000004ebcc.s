; instruction-faithful ARM64 fallback for Persona2::function_4ebcc
0x000000000004ebcc: stp        x22, x21, [sp, #-0x30]!
0x000000000004ebd0: stp        x20, x19, [sp, #0x10]
0x000000000004ebd4: stp        x29, x30, [sp, #0x20]
0x000000000004ebd8: add        x29, sp, #0x20
0x000000000004ebdc: ldr        x0, [x20, #0x18]
0x000000000004ebe0: cbz        x0, #0x4ebec
0x000000000004ebe4: mov        x20, x0
0x000000000004ebe8: b          #0x4ec5c
0x000000000004ebec: mov        x19, x20
0x000000000004ebf0: adrp       x0, #0x5f6000
0x000000000004ebf4: add        x0, x0, #0x3f8
0x000000000004ebf8: mov        w1, #0x18
0x000000000004ebfc: mov        w2, #7
0x000000000004ec00: bl         #0x4c2500
0x000000000004ec04: mov        x20, x0
0x000000000004ec08: add        x0, x0, #0x10
0x000000000004ec0c: mov        x1, x19
0x000000000004ec10: bl         #0x4c2a10
0x000000000004ec14: mov        x0, #0
0x000000000004ec18: bl         #0x4d4e4
0x000000000004ec1c: mov        w1, #0x50
0x000000000004ec20: mov        w2, #7
0x000000000004ec24: bl         #0x4c2500
0x000000000004ec28: mov        x2, x0
0x000000000004ec2c: adrp       x0, #0x4f000
0x000000000004ec30: add        x0, x0, #0xf2c
0x000000000004ec34: mov        x1, x20
0x000000000004ec38: mov        x20, x2
0x000000000004ec3c: bl         #0x4cb68
0x000000000004ec40: mov        x20, x0
0x000000000004ec44: ldr        x21, [x19, #0x18]
0x000000000004ec48: str        x0, [x19, #0x18]
0x000000000004ec4c: bl         #0x4c28a8
0x000000000004ec50: mov        x0, x21
0x000000000004ec54: bl         #0x4c2890
0x000000000004ec58: mov        x0, #0
0x000000000004ec5c: bl         #0x4c28a8
0x000000000004ec60: mov        x0, x20
0x000000000004ec64: ldp        x29, x30, [sp, #0x20]
0x000000000004ec68: ldp        x20, x19, [sp, #0x10]
0x000000000004ec6c: ldp        x22, x21, [sp], #0x30
0x000000000004ec70: ret        
