; instruction-faithful ARM64 fallback for Persona2::function_2b5c48
0x00000000002b5c48: stp        x22, x21, [sp, #-0x30]!
0x00000000002b5c4c: stp        x20, x19, [sp, #0x10]
0x00000000002b5c50: stp        x29, x30, [sp, #0x20]
0x00000000002b5c54: add        x29, sp, #0x20
0x00000000002b5c58: mov        x19, x8
0x00000000002b5c5c: mov        x0, #0
0x00000000002b5c60: bl         #0x2b6ba0
0x00000000002b5c64: mov        x21, x0
0x00000000002b5c68: ldr        w1, [x0, #0x30]
0x00000000002b5c6c: ldrh       w2, [x0, #0x34]
0x00000000002b5c70: bl         #0x4c2500
0x00000000002b5c74: mov        x20, x0
0x00000000002b5c78: bl         #0x2b6f68
0x00000000002b5c7c: adrp       x8, #0x623000
0x00000000002b5c80: add        x8, x8, #0x960
0x00000000002b5c84: stp        x21, x8, [x19, #0x18]
0x00000000002b5c88: str        x20, [x19]
0x00000000002b5c8c: ldp        x29, x30, [sp, #0x20]
0x00000000002b5c90: ldp        x20, x19, [sp, #0x10]
0x00000000002b5c94: ldp        x22, x21, [sp], #0x30
0x00000000002b5c98: ret        
