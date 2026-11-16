; instruction-faithful ARM64 fallback for Roblox::function_38ca10
; start_va=0x10038ca10 image_relative=0x38ca10 bytes=356
0x000000010038ca10: sub        sp, sp, #0x30
0x000000010038ca14: stp        x29, x30, [sp, #0x20]
0x000000010038ca18: add        x29, sp, #0x20
0x000000010038ca1c: stur       x0, [x29, #-8]
0x000000010038ca20: str        x1, [sp, #0x10]
0x000000010038ca24: ldur       x0, [x29, #-8]
0x000000010038ca28: str        x0, [sp, #8]
0x000000010038ca2c: ldr        x1, [sp, #0x10]
0x000000010038ca30: bl         #0x10038caa4
0x000000010038ca34: ldr        x0, [sp, #8]
0x000000010038ca38: ldp        x29, x30, [sp, #0x20]
0x000000010038ca3c: add        sp, sp, #0x30
0x000000010038ca40: ret        
0x000000010038ca44: sub        sp, sp, #0x30
0x000000010038ca48: stp        x29, x30, [sp, #0x20]
0x000000010038ca4c: add        x29, sp, #0x20
0x000000010038ca50: stur       x0, [x29, #-8]
0x000000010038ca54: str        x1, [sp, #0x10]
0x000000010038ca58: ldur       x0, [x29, #-8]
0x000000010038ca5c: str        x0, [sp, #8]
0x000000010038ca60: ldr        x1, [sp, #0x10]
0x000000010038ca64: bl         #0x10038d398
0x000000010038ca68: ldr        x0, [sp, #8]
0x000000010038ca6c: ldp        x29, x30, [sp, #0x20]
0x000000010038ca70: add        sp, sp, #0x30
0x000000010038ca74: ret        
0x000000010038ca78: sub        sp, sp, #0x20
0x000000010038ca7c: stp        x29, x30, [sp, #0x10]
0x000000010038ca80: add        x29, sp, #0x10
0x000000010038ca84: str        x0, [sp, #8]
0x000000010038ca88: ldr        x0, [sp, #8]
0x000000010038ca8c: str        x0, [sp]
0x000000010038ca90: bl         #0x10038d9c0
0x000000010038ca94: ldr        x0, [sp]
0x000000010038ca98: ldp        x29, x30, [sp, #0x10]
0x000000010038ca9c: add        sp, sp, #0x20
0x000000010038caa0: ret        
0x000000010038caa4: sub        sp, sp, #0x50
0x000000010038caa8: stp        x29, x30, [sp, #0x40]
0x000000010038caac: add        x29, sp, #0x40
0x000000010038cab0: stur       x0, [x29, #-8]
0x000000010038cab4: stur       x1, [x29, #-0x10]
0x000000010038cab8: ldur       x8, [x29, #-8]
0x000000010038cabc: str        x8, [sp, #0x18]
0x000000010038cac0: str        xzr, [x8]
0x000000010038cac4: str        xzr, [x8, #8]
0x000000010038cac8: sub        x8, x29, #0x18
0x000000010038cacc: str        x8, [sp]
0x000000010038cad0: stur       xzr, [x29, #-0x18]
0x000000010038cad4: ldur       x0, [x29, #-0x10]
0x000000010038cad8: bl         #0x100385468
0x000000010038cadc: bl         #0x10038501c
0x000000010038cae0: ldr        x1, [sp]
0x000000010038cae4: ldr        x8, [sp, #0x18]
0x000000010038cae8: add        x0, x8, #0x10
0x000000010038caec: sub        x2, x29, #0x19
0x000000010038caf0: bl         #0x10038cb38
0x000000010038caf4: ldur       x8, [x29, #-0x10]
0x000000010038caf8: ldr        x8, [x8]
0x000000010038cafc: str        x8, [sp, #8]
0x000000010038cb00: ldur       x8, [x29, #-0x10]
0x000000010038cb04: ldr        x8, [x8, #8]
0x000000010038cb08: str        x8, [sp, #0x10]
0x000000010038cb0c: ldur       x0, [x29, #-0x10]
0x000000010038cb10: bl         #0x100388264
0x000000010038cb14: ldr        x1, [sp, #8]
0x000000010038cb18: ldr        x2, [sp, #0x10]
0x000000010038cb1c: mov        x3, x0
0x000000010038cb20: ldr        x0, [sp, #0x18]
0x000000010038cb24: bl         #0x10038cb74
0x000000010038cb28: ldr        x0, [sp, #0x18]
0x000000010038cb2c: ldp        x29, x30, [sp, #0x40]
0x000000010038cb30: add        sp, sp, #0x50
0x000000010038cb34: ret        
0x000000010038cb38: sub        sp, sp, #0x30
0x000000010038cb3c: stp        x29, x30, [sp, #0x20]
0x000000010038cb40: add        x29, sp, #0x20
0x000000010038cb44: stur       x0, [x29, #-8]
0x000000010038cb48: str        x1, [sp, #0x10]
0x000000010038cb4c: str        x2, [sp, #8]
0x000000010038cb50: ldur       x0, [x29, #-8]
0x000000010038cb54: str        x0, [sp]
0x000000010038cb58: ldr        x1, [sp, #0x10]
0x000000010038cb5c: ldr        x2, [sp, #8]
0x000000010038cb60: bl         #0x10038cc2c
0x000000010038cb64: ldr        x0, [sp]
0x000000010038cb68: ldp        x29, x30, [sp, #0x20]
0x000000010038cb6c: add        sp, sp, #0x30
0x000000010038cb70: ret        
