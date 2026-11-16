; instruction-faithful ARM64 fallback for RobloxLib::ctor_5577
0x0000000000b23b20: stp        x29, x30, [sp, #-0x10]!
0x0000000000b23b24: mov        x29, sp
0x0000000000b23b28: adrp       x0, #0x6251000
0x0000000000b23b2c: add        x0, x0, #0xb48
0x0000000000b23b30: adrp       x2, #0xb23000
0x0000000000b23b34: add        x2, x2, #0x2dc
0x0000000000b23b38: mov        w1, #3
0x0000000000b23b3c: bl         #0x47d3d98
0x0000000000b23b40: ldp        x29, x30, [sp], #0x10
0x0000000000b23b44: ret        
0x0000000000b23b48: ldrb       w8, [x0, #0xa0]
0x0000000000b23b4c: tbnz       w8, #0, #0xb23b98
0x0000000000b23b50: sub        sp, sp, #0x40
0x0000000000b23b54: stp        x29, x30, [sp, #0x30]
0x0000000000b23b58: add        x29, sp, #0x30
0x0000000000b23b5c: ldr        x8, [x1]
0x0000000000b23b60: str        x8, [sp, #8]
0x0000000000b23b64: ldr        w8, [x1, #8]
0x0000000000b23b68: str        w8, [sp, #0x10]
0x0000000000b23b6c: ldr        x8, [x2]
0x0000000000b23b70: stur       x8, [sp, #0x14]
0x0000000000b23b74: ldr        w8, [x2, #8]
0x0000000000b23b78: str        w8, [sp, #0x1c]
0x0000000000b23b7c: ldr        q0, [x3]
0x0000000000b23b80: stur       q0, [sp, #0x20]
0x0000000000b23b84: add        x0, x0, #0x40
0x0000000000b23b88: add        x1, sp, #8
0x0000000000b23b8c: bl         #0xac2084
0x0000000000b23b90: ldp        x29, x30, [sp, #0x30]
0x0000000000b23b94: add        sp, sp, #0x40
0x0000000000b23b98: ret        
