; instruction-faithful ARM64 fallback for Roblox::function_5a1adc
; start_va=0x1005a1adc image_relative=0x5a1adc bytes=200
0x00000001005a1adc: sub        sp, sp, #0x60
0x00000001005a1ae0: stp        x24, x23, [sp, #0x20]
0x00000001005a1ae4: stp        x22, x21, [sp, #0x30]
0x00000001005a1ae8: stp        x20, x19, [sp, #0x40]
0x00000001005a1aec: stp        x29, x30, [sp, #0x50]
0x00000001005a1af0: add        x29, sp, #0x50
0x00000001005a1af4: mov        x20, x1
0x00000001005a1af8: mov        x19, x0
0x00000001005a1afc: add        x21, x2, #0x10
0x00000001005a1b00: add        x1, sp, #8
0x00000001005a1b04: mov        x0, x21
0x00000001005a1b08: mov        x2, #0
0x00000001005a1b0c: mov        x3, #0
0x00000001005a1b10: bl         #0x1005c164c
0x00000001005a1b14: mov        x0, x21
0x00000001005a1b18: bl         #0x1005c1a18
0x00000001005a1b1c: cbz        x0, #0x1005a1b70
0x00000001005a1b20: mov        x22, x0
0x00000001005a1b24: adrp       x8, #0x100902000
0x00000001005a1b28: ldr        x8, [x8, #0xf10]
0x00000001005a1b2c: ldr        x23, [x0, x8]
0x00000001005a1b30: adrp       x8, #0x1008c3000
0x00000001005a1b34: ldr        x1, [x8, #0x258]
0x00000001005a1b38: mov        x0, x23
0x00000001005a1b3c: bl         #0x1005c10d0
0x00000001005a1b40: adrp       x8, #0x100902000
0x00000001005a1b44: ldr        x8, [x8, #0xf20]
0x00000001005a1b48: ldr        x21, [x22, x8]
0x00000001005a1b4c: mov        x0, x21
0x00000001005a1b50: bl         #0x1005c1670
0x00000001005a1b54: adrp       x8, #0x1008cc000
0x00000001005a1b58: ldr        x1, [x8, #0x328]
0x00000001005a1b5c: mov        x0, x23
0x00000001005a1b60: bl         #0x1005c10d0
0x00000001005a1b64: mov        x0, x22
0x00000001005a1b68: bl         #0x1005c1130
0x00000001005a1b6c: b          #0x1005a1b74
0x00000001005a1b70: mov        x21, #0
0x00000001005a1b74: mov        x0, #0
0x00000001005a1b78: mov        x1, #0
0x00000001005a1b7c: mov        x2, x21
0x00000001005a1b80: blr        x19
0x00000001005a1b84: mov        x0, x21
0x00000001005a1b88: bl         #0x1005c1658
0x00000001005a1b8c: ldp        x29, x30, [sp, #0x50]
0x00000001005a1b90: ldp        x20, x19, [sp, #0x40]
0x00000001005a1b94: ldp        x22, x21, [sp, #0x30]
0x00000001005a1b98: ldp        x24, x23, [sp, #0x20]
0x00000001005a1b9c: add        sp, sp, #0x60
0x00000001005a1ba0: ret        
