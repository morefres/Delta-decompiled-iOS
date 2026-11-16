; instruction-faithful ARM64 fallback for Persona2::function_4b5cd4
0x00000000004b5cd4: stp        x20, x19, [sp, #-0x20]!
0x00000000004b5cd8: stp        x29, x30, [sp, #0x10]
0x00000000004b5cdc: add        x29, sp, #0x10
0x00000000004b5ce0: mov        x19, x21
0x00000000004b5ce4: ldr        w0, [x0]
0x00000000004b5ce8: mov        x20, x1
0x00000000004b5cec: bl         #0x4bf974
0x00000000004b5cf0: mov        w8, #1
0x00000000004b5cf4: bic        w0, w8, w0
0x00000000004b5cf8: mov        x21, x19
0x00000000004b5cfc: ldp        x29, x30, [sp, #0x10]
0x00000000004b5d00: ldp        x20, x19, [sp], #0x20
0x00000000004b5d04: ret        
0x00000000004b5d08: stp        x20, x19, [sp, #-0x20]!
0x00000000004b5d0c: stp        x29, x30, [sp, #0x10]
0x00000000004b5d10: add        x29, sp, #0x10
0x00000000004b5d14: mov        x19, x21
0x00000000004b5d18: ldr        x20, [x20, #0x10]
0x00000000004b5d1c: ldr        w0, [x0]
0x00000000004b5d20: bl         #0x4bf974
0x00000000004b5d24: mov        w8, #1
0x00000000004b5d28: bic        w0, w8, w0
0x00000000004b5d2c: mov        x21, x19
0x00000000004b5d30: ldp        x29, x30, [sp, #0x10]
0x00000000004b5d34: ldp        x20, x19, [sp], #0x20
0x00000000004b5d38: ret        
