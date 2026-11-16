; instruction-faithful ARM64 fallback for Roblox::function_2a2aec
; start_va=0x1002a2aec image_relative=0x2a2aec bytes=188
0x00000001002a2aec: sub        sp, sp, #0x50
0x00000001002a2af0: stp        x24, x23, [sp, #0x10]
0x00000001002a2af4: stp        x22, x21, [sp, #0x20]
0x00000001002a2af8: stp        x20, x19, [sp, #0x30]
0x00000001002a2afc: stp        x29, x30, [sp, #0x40]
0x00000001002a2b00: add        x29, sp, #0x40
0x00000001002a2b04: mov        x21, x3
0x00000001002a2b08: mov        x20, x2
0x00000001002a2b0c: mov        x22, x0
0x00000001002a2b10: mov        x0, x2
0x00000001002a2b14: bl         #0x1005c113c
0x00000001002a2b18: mov        x19, x0
0x00000001002a2b1c: mov        x0, x21
0x00000001002a2b20: bl         #0x1005c113c
0x00000001002a2b24: mov        x23, x0
0x00000001002a2b28: mov        x0, x19
0x00000001002a2b2c: bl         #0x1005d8ee0
0x00000001002a2b30: adrp       x8, #0x1008d4000
0x00000001002a2b34: ldr        x8, [x8, #0xfe0]
0x00000001002a2b38: stp        x22, x8, [sp]
0x00000001002a2b3c: adrp       x8, #0x1008c1000
0x00000001002a2b40: ldr        x1, [x8, #0x188]
0x00000001002a2b44: mov        x0, sp
0x00000001002a2b48: mov        x2, x23
0x00000001002a2b4c: bl         #0x1005c10dc
0x00000001002a2b50: mov        x21, x0
0x00000001002a2b54: mov        x0, x23
0x00000001002a2b58: bl         #0x1005c1130
0x00000001002a2b5c: cbz        x21, #0x1002a2b84
0x00000001002a2b60: adrp       x8, #0x1008d8000
0x00000001002a2b64: ldrsw      x8, [x8, #0x6c]
0x00000001002a2b68: add        x22, x21, x8
0x00000001002a2b6c: mov        x0, x22
0x00000001002a2b70: mov        x1, x20
0x00000001002a2b74: bl         #0x1005c11b4
0x00000001002a2b78: ldr        x2, [x22]
0x00000001002a2b7c: mov        x0, x21
0x00000001002a2b80: bl         #0x1005c6320
0x00000001002a2b84: mov        x0, x19
0x00000001002a2b88: bl         #0x1005c1130
0x00000001002a2b8c: mov        x0, x21
0x00000001002a2b90: ldp        x29, x30, [sp, #0x40]
0x00000001002a2b94: ldp        x20, x19, [sp, #0x30]
0x00000001002a2b98: ldp        x22, x21, [sp, #0x20]
0x00000001002a2b9c: ldp        x24, x23, [sp, #0x10]
0x00000001002a2ba0: add        sp, sp, #0x50
0x00000001002a2ba4: ret        
