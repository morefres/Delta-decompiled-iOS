; instruction-faithful ARM64 fallback for RobloxLib::function_8b2ad0
0x00000000008b2ad0: sub        sp, sp, #0x40
0x00000000008b2ad4: stp        x20, x19, [sp, #0x20]
0x00000000008b2ad8: stp        x29, x30, [sp, #0x30]
0x00000000008b2adc: add        x29, sp, #0x30
0x00000000008b2ae0: mov        x19, x0
0x00000000008b2ae4: adrp       x8, #0x5ba4000
0x00000000008b2ae8: ldr        x8, [x8, #0x338]
0x00000000008b2aec: ldr        x8, [x8]
0x00000000008b2af0: str        x8, [sp, #0x18]
0x00000000008b2af4: str        w3, [sp, #0xc]
0x00000000008b2af8: str        x2, [sp]
0x00000000008b2afc: add        x0, x0, #0x58
0x00000000008b2b00: add        x1, sp, #0xc
0x00000000008b2b04: add        x2, sp, #0x10
0x00000000008b2b08: bl         #0x8b4820
0x00000000008b2b0c: ldr        x20, [sp, #0x10]
0x00000000008b2b10: ldur       x8, [x19, #0x58]
0x00000000008b2b14: ldr        w9, [x19, #0x68]
0x00000000008b2b18: add        x8, x8, x9, lsl #5
0x00000000008b2b1c: cmp        x20, x8
0x00000000008b2b20: csel       w8, wzr, w0, eq
0x00000000008b2b24: cmp        w8, #1
0x00000000008b2b28: b.ne       #0x8b2b54
0x00000000008b2b2c: ldr        x1, [x20, #0x10]
0x00000000008b2b30: add        x0, sp, #0x10
0x00000000008b2b34: mov        w2, #0
0x00000000008b2b38: bl         #0x697fe8
0x00000000008b2b3c: ldr        x8, [x20, #0x10]
0x00000000008b2b40: add        x0, x8, #8
0x00000000008b2b44: mov        x1, sp
0x00000000008b2b48: bl         #0x8b2b9c
0x00000000008b2b4c: add        x0, sp, #0x10
0x00000000008b2b50: bl         #0x697f70
0x00000000008b2b54: ldr        x8, [sp, #0x18]
0x00000000008b2b58: adrp       x9, #0x5ba4000
0x00000000008b2b5c: ldr        x9, [x9, #0x338]
0x00000000008b2b60: ldr        x9, [x9]
0x00000000008b2b64: cmp        x9, x8
0x00000000008b2b68: b.ne       #0x8b2b7c
0x00000000008b2b6c: ldp        x29, x30, [sp, #0x30]
0x00000000008b2b70: ldp        x20, x19, [sp, #0x20]
0x00000000008b2b74: add        sp, sp, #0x40
0x00000000008b2b78: ret        
0x00000000008b2b7c: bl         #0x4b98620
0x00000000008b2b80: mov        x19, x0
0x00000000008b2b84: add        x0, sp, #0x10
0x00000000008b2b88: bl         #0x697f70
0x00000000008b2b8c: b          #0x8b2b94
0x00000000008b2b90: mov        x19, x0
0x00000000008b2b94: mov        x0, x19
0x00000000008b2b98: bl         #0x4b97984
