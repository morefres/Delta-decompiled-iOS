; instruction-faithful ARM64 fallback for Persona2::function_2c1c54
0x00000000002c1c54: stp        x20, x19, [sp, #-0x20]!
0x00000000002c1c58: stp        x29, x30, [sp, #0x10]
0x00000000002c1c5c: add        x29, sp, #0x10
0x00000000002c1c60: mov        x19, x1
0x00000000002c1c64: mov        x20, x0
0x00000000002c1c68: adrp       x0, #0x6ae000
0x00000000002c1c6c: add        x0, x0, #0x7c0
0x00000000002c1c70: bl         #0x92e4
0x00000000002c1c74: mov        x2, x0
0x00000000002c1c78: ldur       x8, [x0, #-8]
0x00000000002c1c7c: ldr        x8, [x8, #0x18]
0x00000000002c1c80: mov        x0, x19
0x00000000002c1c84: mov        x1, x20
0x00000000002c1c88: blr        x8
0x00000000002c1c8c: mov        x0, x19
0x00000000002c1c90: ldp        x29, x30, [sp, #0x10]
0x00000000002c1c94: ldp        x20, x19, [sp], #0x20
0x00000000002c1c98: ret        
0x00000000002c1c9c: stp        x20, x19, [sp, #-0x20]!
0x00000000002c1ca0: stp        x29, x30, [sp, #0x10]
0x00000000002c1ca4: add        x29, sp, #0x10
0x00000000002c1ca8: mov        x19, x1
0x00000000002c1cac: mov        x20, x0
0x00000000002c1cb0: adrp       x0, #0x6ae000
0x00000000002c1cb4: add        x0, x0, #0x7c0
0x00000000002c1cb8: bl         #0x92e4
0x00000000002c1cbc: mov        x2, x0
0x00000000002c1cc0: ldur       x8, [x0, #-8]
0x00000000002c1cc4: ldr        x8, [x8, #0x10]
0x00000000002c1cc8: mov        x0, x19
0x00000000002c1ccc: mov        x1, x20
0x00000000002c1cd0: blr        x8
0x00000000002c1cd4: mov        x0, x19
0x00000000002c1cd8: ldp        x29, x30, [sp, #0x10]
0x00000000002c1cdc: ldp        x20, x19, [sp], #0x20
0x00000000002c1ce0: ret        
