; instruction-faithful ARM64 fallback for Persona2::function_4dbd4
0x000000000004dbd4: stp        d11, d10, [sp, #-0x40]!
0x000000000004dbd8: stp        d9, d8, [sp, #0x10]
0x000000000004dbdc: stp        x20, x19, [sp, #0x20]
0x000000000004dbe0: stp        x29, x30, [sp, #0x30]
0x000000000004dbe4: add        x29, sp, #0x30
0x000000000004dbe8: fmov       d8, d3
0x000000000004dbec: fmov       d9, d2
0x000000000004dbf0: fmov       d10, d1
0x000000000004dbf4: fmov       d11, d0
0x000000000004dbf8: bl         #0x4d844
0x000000000004dbfc: mov        x19, x0
0x000000000004dc00: adrp       x8, #0x679000
0x000000000004dc04: ldr        x1, [x8, #0xa68]
0x000000000004dc08: fmov       d0, d11
0x000000000004dc0c: fmov       d1, d10
0x000000000004dc10: fmov       d2, d9
0x000000000004dc14: fmov       d3, d8
0x000000000004dc18: bl         #0x4c232c
0x000000000004dc1c: mov        x0, x19
0x000000000004dc20: ldp        x29, x30, [sp, #0x30]
0x000000000004dc24: ldp        x20, x19, [sp, #0x20]
0x000000000004dc28: ldp        d9, d8, [sp, #0x10]
0x000000000004dc2c: ldp        d11, d10, [sp], #0x40
0x000000000004dc30: b          #0x4c2350
