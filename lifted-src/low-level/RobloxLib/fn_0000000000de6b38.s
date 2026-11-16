; instruction-faithful ARM64 fallback for RobloxLib::function_de6b38
0x0000000000de6b38: adrp       x9, #0x610a000
0x0000000000de6b3c: add        x9, x9, #0x618
0x0000000000de6b40: ldrb       w9, [x9]
0x0000000000de6b44: cmp        w9, #1
0x0000000000de6b48: b.ne       #0xde6b68
0x0000000000de6b4c: ldrsb      w9, [x0, #0x3f]
0x0000000000de6b50: tbnz       w9, #0x1f, #0xde6b78
0x0000000000de6b54: ldur       q0, [x0, #0x28]
0x0000000000de6b58: str        q0, [x8]
0x0000000000de6b5c: ldur       x9, [x0, #0x38]
0x0000000000de6b60: str        x9, [x8, #0x10]
0x0000000000de6b64: ret        
0x0000000000de6b68: ldr        x0, [x0, #0x10]
0x0000000000de6b6c: ldr        x9, [x0]
0x0000000000de6b70: ldr        x1, [x9, #0xb8]
0x0000000000de6b74: br         x1
0x0000000000de6b78: ldp        x1, x2, [x0, #0x28]
0x0000000000de6b7c: mov        x0, x8
0x0000000000de6b80: b          #0x23268
