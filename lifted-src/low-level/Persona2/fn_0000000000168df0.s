; instruction-faithful ARM64 fallback for Persona2::function_168df0
0x0000000000168df0: stp        x29, x30, [sp, #-0x10]!
0x0000000000168df4: mov        x29, sp
0x0000000000168df8: ldr        x9, [x0, #0x10]
0x0000000000168dfc: ldrh       w10, [x0, #0x18]
0x0000000000168e00: ldp        x8, x1, [x20, #0x10]
0x0000000000168e04: ldr        x2, [x20, #0x20]
0x0000000000168e08: ldr        q0, [x0]
0x0000000000168e0c: str        q0, [x20, #0x10]
0x0000000000168e10: str        x9, [x20, #0x20]
0x0000000000168e14: ldrh       w3, [x20, #0x28]
0x0000000000168e18: strh       w10, [x20, #0x28]
0x0000000000168e1c: mov        x0, x8
0x0000000000168e20: bl         #0x169300
0x0000000000168e24: ldp        x29, x30, [sp], #0x10
0x0000000000168e28: b          #0x168c48
