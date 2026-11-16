; instruction-faithful ARM64 fallback for RobloxLib::function_dc7b10
0x0000000000dc7b10: stp        x22, x21, [sp, #-0x30]!
0x0000000000dc7b14: stp        x20, x19, [sp, #0x10]
0x0000000000dc7b18: stp        x29, x30, [sp, #0x20]
0x0000000000dc7b1c: add        x29, sp, #0x20
0x0000000000dc7b20: ldr        x21, [x0]
0x0000000000dc7b24: ldr        x22, [x21]
0x0000000000dc7b28: cbz        x22, #0xdc7b74
0x0000000000dc7b2c: mov        x19, x0
0x0000000000dc7b30: ldr        x20, [x21, #8]
0x0000000000dc7b34: mov        x0, x22
0x0000000000dc7b38: cmp        x20, x22
0x0000000000dc7b3c: b.eq       #0xdc7b60
0x0000000000dc7b40: sub        x20, x20, #0xa0
0x0000000000dc7b44: add        x0, x21, #0x10
0x0000000000dc7b48: mov        x1, x20
0x0000000000dc7b4c: bl         #0xdc7ac4
0x0000000000dc7b50: cmp        x20, x22
0x0000000000dc7b54: b.ne       #0xdc7b40
0x0000000000dc7b58: ldr        x8, [x19]
0x0000000000dc7b5c: ldr        x0, [x8]
0x0000000000dc7b60: str        x22, [x21, #8]
0x0000000000dc7b64: ldp        x29, x30, [sp, #0x20]
0x0000000000dc7b68: ldp        x20, x19, [sp, #0x10]
0x0000000000dc7b6c: ldp        x22, x21, [sp], #0x30
0x0000000000dc7b70: b          #0x47e93a8
0x0000000000dc7b74: ldp        x29, x30, [sp, #0x20]
0x0000000000dc7b78: ldp        x20, x19, [sp, #0x10]
0x0000000000dc7b7c: ldp        x22, x21, [sp], #0x30
0x0000000000dc7b80: ret        
