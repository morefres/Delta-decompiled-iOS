; instruction-faithful ARM64 fallback for RobloxLib::function_a45b44
0x0000000000a45b44: sub        sp, sp, #0x30
0x0000000000a45b48: stp        x20, x19, [sp, #0x10]
0x0000000000a45b4c: stp        x29, x30, [sp, #0x20]
0x0000000000a45b50: add        x29, sp, #0x20
0x0000000000a45b54: mov        x19, x0
0x0000000000a45b58: ldr        x8, [x1, #0x30]
0x0000000000a45b5c: str        x8, [sp]
0x0000000000a45b60: ldr        x0, [x0, #0x18]
0x0000000000a45b64: bl         #0x99ed5c
0x0000000000a45b68: cbz        w0, #0xa45b90
0x0000000000a45b6c: ldr        x8, [x19, #0xa0]
0x0000000000a45b70: ldrb       w8, [x8, #0xf15]
0x0000000000a45b74: cmp        w8, #1
0x0000000000a45b78: b.ne       #0xa45b90
0x0000000000a45b7c: add        x0, x19, #0x88
0x0000000000a45b80: mov        x1, sp
0x0000000000a45b84: add        x2, sp, #8
0x0000000000a45b88: bl         #0x9ddfd4
0x0000000000a45b8c: b          #0xa45ba4
0x0000000000a45b90: add        x0, x19, #0x50
0x0000000000a45b94: mov        x1, sp
0x0000000000a45b98: bl         #0xa45bb4
0x0000000000a45b9c: cmp        x0, #0
0x0000000000a45ba0: cset       w0, ne
0x0000000000a45ba4: ldp        x29, x30, [sp, #0x20]
0x0000000000a45ba8: ldp        x20, x19, [sp, #0x10]
0x0000000000a45bac: add        sp, sp, #0x30
0x0000000000a45bb0: ret        
