; instruction-faithful ARM64 fallback for RobloxLib::function_a8bbf0
0x0000000000a8bbf0: ldr        x8, [x1]
0x0000000000a8bbf4: ldr        w9, [x1, #8]
0x0000000000a8bbf8: str        w9, [x0, #8]
0x0000000000a8bbfc: str        x8, [x0]
0x0000000000a8bc00: mov        w8, #2
0x0000000000a8bc04: mov        x9, x2
0x0000000000a8bc08: add        x10, x0, x8, lsl #3
0x0000000000a8bc0c: ldr        w11, [x9]
0x0000000000a8bc10: ldrh       w12, [x9, #4]
0x0000000000a8bc14: strh       w12, [x10, #4]
0x0000000000a8bc18: str        w11, [x10]
0x0000000000a8bc1c: add        x8, x8, #1
0x0000000000a8bc20: add        x9, x9, #8
0x0000000000a8bc24: cmp        x8, #0x42
0x0000000000a8bc28: b.ne       #0xa8bc08
0x0000000000a8bc2c: str        xzr, [x0, #0x220]
0x0000000000a8bc30: movi       v0.16b, #0
0x0000000000a8bc34: str        q0, [x0, #0x210]
0x0000000000a8bc38: ldr        q1, [x2, #0x200]
0x0000000000a8bc3c: str        q1, [x0, #0x210]
0x0000000000a8bc40: ldr        x8, [x2, #0x210]
0x0000000000a8bc44: str        x8, [x0, #0x220]
0x0000000000a8bc48: str        xzr, [x2, #0x210]
0x0000000000a8bc4c: str        q0, [x2, #0x200]
0x0000000000a8bc50: add        x8, x0, #0x228
0x0000000000a8bc54: add        x9, x2, #0x218
0x0000000000a8bc58: str        xzr, [x0, #0x238]
0x0000000000a8bc5c: str        q0, [x8]
0x0000000000a8bc60: ldr        x8, [x2, #0x218]
0x0000000000a8bc64: str        x8, [x0, #0x228]
0x0000000000a8bc68: ldr        q1, [x2, #0x220]
0x0000000000a8bc6c: str        q1, [x0, #0x230]
0x0000000000a8bc70: str        xzr, [x2, #0x228]
0x0000000000a8bc74: str        q0, [x9]
0x0000000000a8bc78: ldr        q0, [x2, #0x230]
0x0000000000a8bc7c: ldr        x8, [x2, #0x240]
0x0000000000a8bc80: str        x8, [x0, #0x250]
0x0000000000a8bc84: str        q0, [x0, #0x240]
0x0000000000a8bc88: ret        
