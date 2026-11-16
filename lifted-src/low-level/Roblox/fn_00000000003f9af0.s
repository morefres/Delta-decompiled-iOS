; instruction-faithful ARM64 fallback for Roblox::function_3f9af0
; start_va=0x1003f9af0 image_relative=0x3f9af0 bytes=196
0x00000001003f9af0: sub        sp, sp, #0x70
0x00000001003f9af4: stp        d9, d8, [sp, #0x30]
0x00000001003f9af8: stp        x22, x21, [sp, #0x40]
0x00000001003f9afc: stp        x20, x19, [sp, #0x50]
0x00000001003f9b00: stp        x29, x30, [sp, #0x60]
0x00000001003f9b04: add        x29, sp, #0x60
0x00000001003f9b08: mov        x19, x0
0x00000001003f9b0c: mov        x0, x2
0x00000001003f9b10: bl         #0x1005c113c
0x00000001003f9b14: mov        x20, x0
0x00000001003f9b18: adrp       x8, #0x1008d1000
0x00000001003f9b1c: ldr        x0, [x8, #0xb98]
0x00000001003f9b20: bl         #0x1005d0f00
0x00000001003f9b24: mov        x29, x29
0x00000001003f9b28: bl         #0x1005c1160
0x00000001003f9b2c: mov        x21, x0
0x00000001003f9b30: bl         #0x10060b9e0
0x00000001003f9b34: fmov       d8, d0
0x00000001003f9b38: mov        x0, x21
0x00000001003f9b3c: bl         #0x1005c1130
0x00000001003f9b40: adrp       x8, #0x1007c6000
0x00000001003f9b44: ldr        x8, [x8, #0x448]
0x00000001003f9b48: str        x8, [sp]
0x00000001003f9b4c: adrp       x8, #0x100679000
0x00000001003f9b50: ldr        d0, [x8, #0xb40]
0x00000001003f9b54: str        d0, [sp, #8]
0x00000001003f9b58: adrp       x8, #0x1003f9000
0x00000001003f9b5c: add        x8, x8, #0xbb4
0x00000001003f9b60: adrp       x9, #0x1007cd000
0x00000001003f9b64: add        x9, x9, #0xfe0
0x00000001003f9b68: stp        x8, x9, [sp, #0x10]
0x00000001003f9b6c: str        x20, [sp, #0x20]
0x00000001003f9b70: str        d8, [sp, #0x28]
0x00000001003f9b74: mov        x0, x20
0x00000001003f9b78: bl         #0x1005c113c
0x00000001003f9b7c: mov        x20, x0
0x00000001003f9b80: mov        x2, sp
0x00000001003f9b84: mov        x0, x19
0x00000001003f9b88: bl         #0x1005d3ba0
0x00000001003f9b8c: ldr        x0, [sp, #0x20]
0x00000001003f9b90: bl         #0x1005c1130
0x00000001003f9b94: mov        x0, x20
0x00000001003f9b98: bl         #0x1005c1130
0x00000001003f9b9c: ldp        x29, x30, [sp, #0x60]
0x00000001003f9ba0: ldp        x20, x19, [sp, #0x50]
0x00000001003f9ba4: ldp        x22, x21, [sp, #0x40]
0x00000001003f9ba8: ldp        d9, d8, [sp, #0x30]
0x00000001003f9bac: add        sp, sp, #0x70
0x00000001003f9bb0: ret        
