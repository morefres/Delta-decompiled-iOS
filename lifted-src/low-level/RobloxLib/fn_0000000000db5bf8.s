; instruction-faithful ARM64 fallback for RobloxLib::function_db5bf8
0x0000000000db5bf8: sub        sp, sp, #0xd0
0x0000000000db5bfc: stp        x20, x19, [sp, #0xb0]
0x0000000000db5c00: stp        x29, x30, [sp, #0xc0]
0x0000000000db5c04: add        x29, sp, #0xc0
0x0000000000db5c08: mov        x20, x1
0x0000000000db5c0c: mov        x19, x0
0x0000000000db5c10: adrp       x8, #0x5ba4000
0x0000000000db5c14: ldr        x8, [x8, #0x338]
0x0000000000db5c18: ldr        x8, [x8]
0x0000000000db5c1c: stur       x8, [x29, #-0x18]
0x0000000000db5c20: bl         #0x695394
0x0000000000db5c24: adrp       x2, #0xdb5000
0x0000000000db5c28: add        x2, x2, #0xc7c
0x0000000000db5c2c: mov        x0, sp
0x0000000000db5c30: mov        x1, x20
0x0000000000db5c34: bl         #0x696230
0x0000000000db5c38: mov        x1, sp
0x0000000000db5c3c: mov        x0, x19
0x0000000000db5c40: bl         #0x69626c
0x0000000000db5c44: mov        x0, sp
0x0000000000db5c48: bl         #0x6961e8
0x0000000000db5c4c: ldur       x8, [x29, #-0x18]
0x0000000000db5c50: adrp       x9, #0x5ba4000
0x0000000000db5c54: ldr        x9, [x9, #0x338]
0x0000000000db5c58: ldr        x9, [x9]
0x0000000000db5c5c: cmp        x9, x8
0x0000000000db5c60: b.ne       #0xdb5c78
0x0000000000db5c64: mov        x0, x19
0x0000000000db5c68: ldp        x29, x30, [sp, #0xc0]
0x0000000000db5c6c: ldp        x20, x19, [sp, #0xb0]
0x0000000000db5c70: add        sp, sp, #0xd0
0x0000000000db5c74: ret        
0x0000000000db5c78: bl         #0x4b98620
0x0000000000db5c7c: stp        x20, x19, [sp, #-0x20]!
0x0000000000db5c80: stp        x29, x30, [sp, #0x10]
0x0000000000db5c84: add        x29, sp, #0x10
0x0000000000db5c88: cmp        x0, x1
0x0000000000db5c8c: b.eq       #0xdb5cc0
0x0000000000db5c90: mov        x19, x0
0x0000000000db5c94: cbz        x1, #0xdb5ca8
0x0000000000db5c98: cbz        x19, #0xdb5cc4
0x0000000000db5c9c: ldr        q0, [x1]
0x0000000000db5ca0: str        q0, [x19]
0x0000000000db5ca4: b          #0xdb5cc4
0x0000000000db5ca8: ldr        x0, [x19]
0x0000000000db5cac: bl         #0x6963e0
0x0000000000db5cb0: ldr        x8, [x19, #8]
0x0000000000db5cb4: ldr        x8, [x8]
0x0000000000db5cb8: cmp        x0, x8
0x0000000000db5cbc: b.ne       #0xdb5cc4
0x0000000000db5cc0: mov        x19, #0
0x0000000000db5cc4: mov        x0, x19
0x0000000000db5cc8: ldp        x29, x30, [sp, #0x10]
0x0000000000db5ccc: ldp        x20, x19, [sp], #0x20
0x0000000000db5cd0: ret        
