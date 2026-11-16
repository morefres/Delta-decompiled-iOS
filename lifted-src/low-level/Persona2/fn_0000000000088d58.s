; instruction-faithful ARM64 fallback for Persona2::function_88d58
0x0000000000088d58: stp        x22, x21, [sp, #-0x30]!
0x0000000000088d5c: stp        x20, x19, [sp, #0x10]
0x0000000000088d60: stp        x29, x30, [sp, #0x20]
0x0000000000088d64: add        x29, sp, #0x20
0x0000000000088d68: sub        sp, sp, #0x300
0x0000000000088d6c: mov        x19, x0
0x0000000000088d70: adrp       x8, #0x69f000
0x0000000000088d74: ldr        x8, [x8, #0xdc8]
0x0000000000088d78: add        x20, x20, x8
0x0000000000088d7c: adrp       x21, #0x69e000
0x0000000000088d80: add        x21, x21, #0x280
0x0000000000088d84: add        x1, sp, #8
0x0000000000088d88: mov        x0, x20
0x0000000000088d8c: mov        x2, x21
0x0000000000088d90: bl         #0x148a4
0x0000000000088d94: mov        x0, x19
0x0000000000088d98: mov        x1, x20
0x0000000000088d9c: mov        x2, x21
0x0000000000088da0: bl         #0x148a4
0x0000000000088da4: adrp       x1, #0x42000
0x0000000000088da8: add        x1, x1, #0xf34
0x0000000000088dac: bl         #0x8b1e8
0x0000000000088db0: add        sp, sp, #0x300
0x0000000000088db4: ldp        x29, x30, [sp, #0x20]
0x0000000000088db8: ldp        x20, x19, [sp, #0x10]
0x0000000000088dbc: ldp        x22, x21, [sp], #0x30
0x0000000000088dc0: ret        
