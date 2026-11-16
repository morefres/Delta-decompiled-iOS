; instruction-faithful ARM64 fallback for Persona2::function_441cd4
0x0000000000441cd4: stp        x20, x19, [sp, #-0x20]!
0x0000000000441cd8: stp        x29, x30, [sp, #0x10]
0x0000000000441cdc: add        x29, sp, #0x10
0x0000000000441ce0: mov        x19, x0
0x0000000000441ce4: mov        w0, #0x28
0x0000000000441ce8: bl         #0x4c2248
0x0000000000441cec: mov        x1, x0
0x0000000000441cf0: str        x0, [x19]
0x0000000000441cf4: adrp       x8, #0x6be000
0x0000000000441cf8: ldr        x8, [x8, #0x640]
0x0000000000441cfc: stp        x20, x8, [x0, #0x18]
0x0000000000441d00: add        x19, x20, x8
0x0000000000441d04: mov        x0, x19
0x0000000000441d08: mov        w2, #0x21
0x0000000000441d0c: mov        x3, #0
0x0000000000441d10: bl         #0x4c2584
0x0000000000441d14: adrp       x0, #0x441000
0x0000000000441d18: add        x0, x0, #0xd2c
0x0000000000441d1c: mov        x1, x19
0x0000000000441d20: ldp        x29, x30, [sp, #0x10]
0x0000000000441d24: ldp        x20, x19, [sp], #0x20
0x0000000000441d28: ret        
