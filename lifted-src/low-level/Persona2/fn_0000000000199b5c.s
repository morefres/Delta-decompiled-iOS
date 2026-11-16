; instruction-faithful ARM64 fallback for Persona2::function_199b5c
0x0000000000199b5c: stp        x20, x19, [sp, #-0x20]!
0x0000000000199b60: stp        x29, x30, [sp, #0x10]
0x0000000000199b64: add        x29, sp, #0x10
0x0000000000199b68: mov        x19, x2
0x0000000000199b6c: bl         #0x4c064c
0x0000000000199b70: mov        x20, x0
0x0000000000199b74: adrp       x8, #0x679000
0x0000000000199b78: ldr        x1, [x8, #0x8e0]
0x0000000000199b7c: mov        x0, x19
0x0000000000199b80: mov        x2, x20
0x0000000000199b84: bl         #0x4c232c
0x0000000000199b88: mov        x0, x20
0x0000000000199b8c: ldp        x29, x30, [sp, #0x10]
0x0000000000199b90: ldp        x20, x19, [sp], #0x20
0x0000000000199b94: b          #0x4c2350
