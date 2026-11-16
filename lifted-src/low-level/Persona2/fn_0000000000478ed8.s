; instruction-faithful ARM64 fallback for Persona2::function_478ed8
0x0000000000478ed8: stp        x29, x30, [sp, #-0x10]!
0x0000000000478edc: mov        x29, sp
0x0000000000478ee0: ldr        x0, [x20, #0x10]
0x0000000000478ee4: bl         #0x4c2890
0x0000000000478ee8: ldr        x0, [x20, #0x20]
0x0000000000478eec: bl         #0x4c2890
0x0000000000478ef0: mov        x0, x20
0x0000000000478ef4: mov        w1, #0x28
0x0000000000478ef8: mov        w2, #7
0x0000000000478efc: ldp        x29, x30, [sp], #0x10
0x0000000000478f00: b          #0x4c25fc
