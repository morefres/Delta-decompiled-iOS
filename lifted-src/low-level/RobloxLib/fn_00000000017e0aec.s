; instruction-faithful ARM64 fallback for RobloxLib::function_17e0aec
0x00000000017e0aec: sub        sp, sp, #0xe0
0x00000000017e0af0: stp        x20, x19, [sp, #0xc0]
0x00000000017e0af4: stp        x29, x30, [sp, #0xd0]
0x00000000017e0af8: add        x29, sp, #0xd0
0x00000000017e0afc: mov        x19, x1
0x00000000017e0b00: mov        x20, x0
0x00000000017e0b04: adrp       x8, #0x5ba4000
0x00000000017e0b08: ldr        x8, [x8, #0x338]
0x00000000017e0b0c: ldr        x8, [x8]
0x00000000017e0b10: stur       x8, [x29, #-0x18]
0x00000000017e0b14: str        x0, [sp, #8]
0x00000000017e0b18: add        x0, sp, #0x10
0x00000000017e0b1c: add        x1, sp, #8
0x00000000017e0b20: bl         #0x17e0b84
0x00000000017e0b24: bl         #0x697f08
0x00000000017e0b28: mov        x2, x0
0x00000000017e0b2c: add        x0, x20, #0x18
0x00000000017e0b30: add        x3, sp, #0x10
0x00000000017e0b34: mov        x1, x19
0x00000000017e0b38: bl         #0x24d31c
0x00000000017e0b3c: add        x0, sp, #0x10
0x00000000017e0b40: bl         #0x6961e8
0x00000000017e0b44: ldur       x8, [x29, #-0x18]
0x00000000017e0b48: adrp       x9, #0x5ba4000
0x00000000017e0b4c: ldr        x9, [x9, #0x338]
0x00000000017e0b50: ldr        x9, [x9]
0x00000000017e0b54: cmp        x9, x8
0x00000000017e0b58: b.ne       #0x17e0b6c
0x00000000017e0b5c: ldp        x29, x30, [sp, #0xd0]
0x00000000017e0b60: ldp        x20, x19, [sp, #0xc0]
0x00000000017e0b64: add        sp, sp, #0xe0
0x00000000017e0b68: ret        
0x00000000017e0b6c: bl         #0x4b98620
0x00000000017e0b70: mov        x19, x0
0x00000000017e0b74: add        x0, sp, #0x10
0x00000000017e0b78: bl         #0x6961e8
0x00000000017e0b7c: mov        x0, x19
0x00000000017e0b80: bl         #0x4b97984
