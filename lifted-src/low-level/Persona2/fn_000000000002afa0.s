; instruction-faithful ARM64 fallback for Persona2::function_2afa0
0x000000000002afa0: ldr        w8, [x0, #0x30]
0x000000000002afa4: ldrh       w9, [x0, #0x34]
0x000000000002afa8: add        x8, x8, #7
0x000000000002afac: and        x8, x8, #0x1fffffff8
0x000000000002afb0: add        x1, x8, #8
0x000000000002afb4: orr        x2, x9, #7
0x000000000002afb8: b          #0x4c2500
0x000000000002afbc: mov        x2, x0
0x000000000002afc0: mov        x0, x19
0x000000000002afc4: mov        x1, x21
0x000000000002afc8: b          #0x4c2524
0x000000000002afcc: str        x0, [sp, #0x30]
0x000000000002afd0: str        x22, [sp, #0x10]
0x000000000002afd4: mov        x0, x22
0x000000000002afd8: b          #0x4c28a8
0x000000000002afdc: mov        w1, #0x20
0x000000000002afe0: mov        w2, #7
0x000000000002afe4: b          #0x4c25f0
0x000000000002afe8: add        x2, sp, #0x10
0x000000000002afec: mov        x0, x20
0x000000000002aff0: mov        x1, x19
0x000000000002aff4: ret        
0x000000000002aff8: str        xzr, [sp, #0x30]
0x000000000002affc: movi       v0.16b, #0
0x000000000002b000: stp        q0, q0, [sp, #0x10]
0x000000000002b004: ret        
0x000000000002b008: mov        x0, x22
0x000000000002b00c: b          #0x4c25a8
0x000000000002b010: mov        x0, x23
0x000000000002b014: b          #0x4c25a8
0x000000000002b018: add        x0, sp, #0x10
0x000000000002b01c: b          #0x23b5c
0x000000000002b020: str        x0, [sp, #0x28]
0x000000000002b024: b          #0x23b9c
0x000000000002b028: mov        x0, #0
0x000000000002b02c: b          #0x16eb70
0x000000000002b030: ldr        x0, [x8, #0x20]
0x000000000002b034: b          #0x4c235c
