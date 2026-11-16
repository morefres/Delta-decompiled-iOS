; instruction-faithful ARM64 fallback for Persona2::function_12cbf0
0x000000000012cbf0: stp        x20, x19, [sp, #-0x20]!
0x000000000012cbf4: stp        x29, x30, [sp, #0x10]
0x000000000012cbf8: add        x29, sp, #0x10
0x000000000012cbfc: bl         #0x12cc44
0x000000000012cc00: mov        x19, x0
0x000000000012cc04: adrp       x8, #0x678000
0x000000000012cc08: ldr        x1, [x8, #0x718]
0x000000000012cc0c: bl         #0x4c232c
0x000000000012cc10: mov        x29, x29
0x000000000012cc14: bl         #0x4c2380
0x000000000012cc18: mov        x20, x0
0x000000000012cc1c: mov        x0, x19
0x000000000012cc20: bl         #0x4c2350
0x000000000012cc24: adrp       x8, #0x67a000
0x000000000012cc28: ldr        x1, [x8, #0xd8]
0x000000000012cc2c: mov        x0, x20
0x000000000012cc30: bl         #0x4c232c
0x000000000012cc34: mov        x0, x20
0x000000000012cc38: ldp        x29, x30, [sp, #0x10]
0x000000000012cc3c: ldp        x20, x19, [sp], #0x20
0x000000000012cc40: b          #0x4c2350
