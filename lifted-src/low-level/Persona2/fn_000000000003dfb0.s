; instruction-faithful ARM64 fallback for Persona2::function_3dfb0
0x000000000003dfb0: stp        x22, x21, [sp, #-0x30]!
0x000000000003dfb4: stp        x20, x19, [sp, #0x10]
0x000000000003dfb8: stp        x29, x30, [sp, #0x20]
0x000000000003dfbc: add        x29, sp, #0x20
0x000000000003dfc0: mov        x19, x0
0x000000000003dfc4: ldr        x20, [x0]
0x000000000003dfc8: ldr        x21, [x0, #0x10]
0x000000000003dfcc: ldr        x22, [x0, #0x20]
0x000000000003dfd0: ldr        x0, [x0, #0x30]
0x000000000003dfd4: bl         #0x4c25a8
0x000000000003dfd8: mov        x0, x20
0x000000000003dfdc: bl         #0x4c25a8
0x000000000003dfe0: mov        x0, x21
0x000000000003dfe4: bl         #0x4c25a8
0x000000000003dfe8: mov        x0, x22
0x000000000003dfec: bl         #0x4c25a8
0x000000000003dff0: mov        x0, x19
0x000000000003dff4: ldp        x29, x30, [sp, #0x20]
0x000000000003dff8: ldp        x20, x19, [sp, #0x10]
0x000000000003dffc: ldp        x22, x21, [sp], #0x30
0x000000000003e000: ret        
