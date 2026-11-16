; instruction-faithful ARM64 fallback for Persona2::function_3fcb8
0x000000000003fcb8: stp        x20, x19, [sp, #-0x20]!
0x000000000003fcbc: stp        x29, x30, [sp, #0x10]
0x000000000003fcc0: add        x29, sp, #0x10
0x000000000003fcc4: mov        x19, x0
0x000000000003fcc8: ldr        x0, [x0]
0x000000000003fccc: bl         #0x4c2590
0x000000000003fcd0: ldr        x0, [x19, #0x10]
0x000000000003fcd4: ldp        x29, x30, [sp, #0x10]
0x000000000003fcd8: ldp        x20, x19, [sp], #0x20
0x000000000003fcdc: b          #0x4c2590
0x000000000003fce0: stp        x20, x19, [sp, #-0x20]!
0x000000000003fce4: stp        x29, x30, [sp, #0x10]
0x000000000003fce8: add        x29, sp, #0x10
0x000000000003fcec: mov        x19, x0
0x000000000003fcf0: ldp        x0, x8, [x1]
0x000000000003fcf4: stp        x0, x8, [x19]
0x000000000003fcf8: ldr        x20, [x1, #0x10]
0x000000000003fcfc: str        x20, [x19, #0x10]
0x000000000003fd00: bl         #0x4c25a8
0x000000000003fd04: bl         #0x19e44
0x000000000003fd08: mov        x0, x19
0x000000000003fd0c: ldp        x29, x30, [sp, #0x10]
0x000000000003fd10: ldp        x20, x19, [sp], #0x20
0x000000000003fd14: ret        
