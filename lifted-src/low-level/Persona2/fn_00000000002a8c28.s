; instruction-faithful ARM64 fallback for Persona2::function_2a8c28
0x00000000002a8c28: stp        x20, x19, [sp, #-0x20]!
0x00000000002a8c2c: stp        x29, x30, [sp, #0x10]
0x00000000002a8c30: add        x29, sp, #0x10
0x00000000002a8c34: mov        x19, x1
0x00000000002a8c38: mov        x20, x0
0x00000000002a8c3c: adrp       x0, #0x6ad000
0x00000000002a8c40: add        x0, x0, #0xa00
0x00000000002a8c44: bl         #0x92e4
0x00000000002a8c48: mov        x2, x0
0x00000000002a8c4c: ldur       x8, [x0, #-8]
0x00000000002a8c50: ldr        x8, [x8, #0x10]
0x00000000002a8c54: mov        x0, x19
0x00000000002a8c58: mov        x1, x20
0x00000000002a8c5c: blr        x8
0x00000000002a8c60: mov        x0, x19
0x00000000002a8c64: ldp        x29, x30, [sp, #0x10]
0x00000000002a8c68: ldp        x20, x19, [sp], #0x20
0x00000000002a8c6c: ret        
0x00000000002a8c70: stp        x20, x19, [sp, #-0x20]!
0x00000000002a8c74: stp        x29, x30, [sp, #0x10]
0x00000000002a8c78: add        x29, sp, #0x10
0x00000000002a8c7c: mov        x19, x0
0x00000000002a8c80: adrp       x0, #0x6ad000
0x00000000002a8c84: add        x0, x0, #0xa00
0x00000000002a8c88: bl         #0x92e4
0x00000000002a8c8c: mov        x1, x0
0x00000000002a8c90: ldur       x8, [x0, #-8]
0x00000000002a8c94: ldr        x8, [x8, #8]
0x00000000002a8c98: mov        x0, x19
0x00000000002a8c9c: blr        x8
0x00000000002a8ca0: mov        x0, x19
0x00000000002a8ca4: ldp        x29, x30, [sp, #0x10]
0x00000000002a8ca8: ldp        x20, x19, [sp], #0x20
0x00000000002a8cac: ret        
0x00000000002a8cb0: stp        x20, x19, [sp, #-0x20]!
0x00000000002a8cb4: stp        x29, x30, [sp, #0x10]
0x00000000002a8cb8: add        x29, sp, #0x10
0x00000000002a8cbc: mov        x19, x1
0x00000000002a8cc0: mov        x1, x0
0x00000000002a8cc4: adrp       x2, #0x621000
0x00000000002a8cc8: add        x2, x2, #0x738
0x00000000002a8ccc: mov        x0, x19
0x00000000002a8cd0: bl         #0x2a7fbc
0x00000000002a8cd4: mov        x0, x19
0x00000000002a8cd8: ldp        x29, x30, [sp, #0x10]
0x00000000002a8cdc: ldp        x20, x19, [sp], #0x20
0x00000000002a8ce0: ret        
0x00000000002a8ce4: stp        x20, x19, [sp, #-0x20]!
0x00000000002a8ce8: stp        x29, x30, [sp, #0x10]
0x00000000002a8cec: add        x29, sp, #0x10
0x00000000002a8cf0: mov        x19, x0
0x00000000002a8cf4: adrp       x1, #0x621000
0x00000000002a8cf8: add        x1, x1, #0x738
0x00000000002a8cfc: bl         #0x2a7f98
0x00000000002a8d00: mov        x0, x19
0x00000000002a8d04: ldp        x29, x30, [sp, #0x10]
0x00000000002a8d08: ldp        x20, x19, [sp], #0x20
0x00000000002a8d0c: ret        
