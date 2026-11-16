; instruction-faithful ARM64 fallback for Persona2::function_44bad8
0x000000000044bad8: stp        x20, x19, [sp, #-0x20]!
0x000000000044badc: stp        x29, x30, [sp, #0x10]
0x000000000044bae0: add        x29, sp, #0x10
0x000000000044bae4: mov        x1, x0
0x000000000044bae8: str        x20, [x0, #0x18]
0x000000000044baec: adrp       x8, #0x6be000
0x000000000044baf0: ldr        x8, [x8, #0x6f8]
0x000000000044baf4: add        x19, x20, x8
0x000000000044baf8: mov        x0, x19
0x000000000044bafc: mov        w2, #0x21
0x000000000044bb00: mov        x3, #0
0x000000000044bb04: bl         #0x4c2584
0x000000000044bb08: adrp       x0, #0x44b000
0x000000000044bb0c: add        x0, x0, #0xb20
0x000000000044bb10: mov        x1, x19
0x000000000044bb14: ldp        x29, x30, [sp, #0x10]
0x000000000044bb18: ldp        x20, x19, [sp], #0x20
0x000000000044bb1c: ret        
