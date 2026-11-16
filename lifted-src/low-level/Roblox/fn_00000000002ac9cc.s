; instruction-faithful ARM64 fallback for Roblox::function_2ac9cc
; start_va=0x1002ac9cc image_relative=0x2ac9cc bytes=244
0x00000001002ac9cc: sub        sp, sp, #0x70
0x00000001002ac9d0: stp        x22, x21, [sp, #0x40]
0x00000001002ac9d4: stp        x20, x19, [sp, #0x50]
0x00000001002ac9d8: stp        x29, x30, [sp, #0x60]
0x00000001002ac9dc: add        x29, sp, #0x60
0x00000001002ac9e0: mov        x19, x0
0x00000001002ac9e4: add        x0, x0, #0x28
0x00000001002ac9e8: bl         #0x1005c10ac
0x00000001002ac9ec: mov        x20, x0
0x00000001002ac9f0: cbz        x0, #0x1002aca88
0x00000001002ac9f4: add        x0, x19, #8
0x00000001002ac9f8: bl         #0x1005c10ac
0x00000001002ac9fc: mov        x21, x0
0x00000001002aca00: adrp       x8, #0x1008d1000
0x00000001002aca04: ldr        x2, [x8, #0xa38]
0x00000001002aca08: bl         #0x1005ce460
0x00000001002aca0c: cbz        w0, #0x1002aca80
0x00000001002aca10: adrp       x8, #0x1008bd000
0x00000001002aca14: ldr        x2, [x8, #0xd10]
0x00000001002aca18: mov        x0, x21
0x00000001002aca1c: bl         #0x1005f6ec0
0x00000001002aca20: cbz        w0, #0x1002aca80
0x00000001002aca24: adrp       x8, #0x1007c6000
0x00000001002aca28: ldr        x8, [x8, #0x448]
0x00000001002aca2c: str        x8, [sp, #0x10]
0x00000001002aca30: adrp       x8, #0x100679000
0x00000001002aca34: ldr        d0, [x8, #0xb40]
0x00000001002aca38: str        d0, [sp, #0x18]
0x00000001002aca3c: adrp       x8, #0x1002ac000
0x00000001002aca40: add        x8, x8, #0xac0
0x00000001002aca44: adrp       x9, #0x1007ca000
0x00000001002aca48: add        x9, x9, #0x518
0x00000001002aca4c: stp        x8, x9, [sp, #0x20]
0x00000001002aca50: mov        x0, x21
0x00000001002aca54: bl         #0x1005c113c
0x00000001002aca58: str        x0, [sp, #0x30]
0x00000001002aca5c: mov        x0, x20
0x00000001002aca60: bl         #0x1005c113c
0x00000001002aca64: str        x0, [sp, #0x38]
0x00000001002aca68: add        x0, sp, #0x10
0x00000001002aca6c: bl         #0x1002f9cf8
0x00000001002aca70: ldr        x0, [sp, #0x38]
0x00000001002aca74: bl         #0x1005c1130
0x00000001002aca78: ldr        x0, [sp, #0x30]
0x00000001002aca7c: bl         #0x1005c1130
0x00000001002aca80: mov        x0, x21
0x00000001002aca84: bl         #0x1005c1130
0x00000001002aca88: mov        x0, x20
0x00000001002aca8c: bl         #0x1005c1130
0x00000001002aca90: adrp       x8, #0x1008d5000
0x00000001002aca94: ldr        x8, [x8, #0x28]
0x00000001002aca98: stp        x19, x8, [sp]
0x00000001002aca9c: adrp       x8, #0x1008b8000
0x00000001002acaa0: ldr        x1, [x8, #0x920]
0x00000001002acaa4: mov        x0, sp
0x00000001002acaa8: bl         #0x1005c10dc
0x00000001002acaac: ldp        x29, x30, [sp, #0x60]
0x00000001002acab0: ldp        x20, x19, [sp, #0x50]
0x00000001002acab4: ldp        x22, x21, [sp, #0x40]
0x00000001002acab8: add        sp, sp, #0x70
0x00000001002acabc: ret        
