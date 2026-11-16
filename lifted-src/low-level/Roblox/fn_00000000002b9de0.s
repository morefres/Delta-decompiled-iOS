; instruction-faithful ARM64 fallback for Roblox::function_2b9de0
; start_va=0x1002b9de0 image_relative=0x2b9de0 bytes=180
0x00000001002b9de0: sub        sp, sp, #0x70
0x00000001002b9de4: stp        x22, x21, [sp, #0x40]
0x00000001002b9de8: stp        x20, x19, [sp, #0x50]
0x00000001002b9dec: stp        x29, x30, [sp, #0x60]
0x00000001002b9df0: add        x29, sp, #0x60
0x00000001002b9df4: mov        x19, x0
0x00000001002b9df8: ldr        x0, [x0, #0x20]
0x00000001002b9dfc: bl         #0x10060dbe0
0x00000001002b9e00: ldr        x1, [x19, #0x20]
0x00000001002b9e04: sub        x0, x29, #0x28
0x00000001002b9e08: bl         #0x1005c10a0
0x00000001002b9e0c: ldr        x8, [x19, #0x20]
0x00000001002b9e10: ldr        x20, [x8, #0x30]
0x00000001002b9e14: adrp       x8, #0x1007c6000
0x00000001002b9e18: ldr        x8, [x8, #0x448]
0x00000001002b9e1c: str        x8, [sp]
0x00000001002b9e20: adrp       x8, #0x100679000
0x00000001002b9e24: ldr        d0, [x8, #0xb40]
0x00000001002b9e28: str        d0, [sp, #8]
0x00000001002b9e2c: adrp       x8, #0x1002b9000
0x00000001002b9e30: add        x8, x8, #0xe94
0x00000001002b9e34: adrp       x9, #0x1007d8000
0x00000001002b9e38: add        x9, x9, #0xc70
0x00000001002b9e3c: stp        x8, x9, [sp, #0x10]
0x00000001002b9e40: mov        x8, sp
0x00000001002b9e44: add        x21, x8, #0x28
0x00000001002b9e48: sub        x1, x29, #0x28
0x00000001002b9e4c: mov        x0, x21
0x00000001002b9e50: bl         #0x1005c1034
0x00000001002b9e54: ldr        x8, [x19, #0x20]
0x00000001002b9e58: str        x8, [sp, #0x20]
0x00000001002b9e5c: ldrb       w8, [x19, #0x28]
0x00000001002b9e60: strb       w8, [sp, #0x30]
0x00000001002b9e64: mov        x1, sp
0x00000001002b9e68: mov        x0, x20
0x00000001002b9e6c: bl         #0x1005c0b54
0x00000001002b9e70: mov        x0, x21
0x00000001002b9e74: bl         #0x1005c1040
0x00000001002b9e78: sub        x0, x29, #0x28
0x00000001002b9e7c: bl         #0x1005c1040
0x00000001002b9e80: ldp        x29, x30, [sp, #0x60]
0x00000001002b9e84: ldp        x20, x19, [sp, #0x50]
0x00000001002b9e88: ldp        x22, x21, [sp, #0x40]
0x00000001002b9e8c: add        sp, sp, #0x70
0x00000001002b9e90: ret        
