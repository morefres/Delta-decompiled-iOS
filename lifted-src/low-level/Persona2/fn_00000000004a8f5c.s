; instruction-faithful ARM64 fallback for Persona2::function_4a8f5c
0x00000000004a8f5c: stp        x20, x19, [sp, #-0x20]!
0x00000000004a8f60: stp        x29, x30, [sp, #0x10]
0x00000000004a8f64: add        x29, sp, #0x10
0x00000000004a8f68: adrp       x8, #0x67b000
0x00000000004a8f6c: ldr        x19, [x8, #0xc28]
0x00000000004a8f70: adrp       x8, #0x67b000
0x00000000004a8f74: ldr        x0, [x8, #0xc20]
0x00000000004a8f78: adrp       x2, #0x641000
0x00000000004a8f7c: add        x2, x2, #0x1e0
0x00000000004a8f80: bl         #0x4c5ea0
0x00000000004a8f84: mov        x29, x29
0x00000000004a8f88: bl         #0x4c2380
0x00000000004a8f8c: mov        x20, x0
0x00000000004a8f90: mov        x0, x19
0x00000000004a8f94: mov        x2, x20
0x00000000004a8f98: bl         #0x4c6c80
0x00000000004a8f9c: mov        x29, x29
0x00000000004a8fa0: bl         #0x4c2380
0x00000000004a8fa4: mov        x19, x0
0x00000000004a8fa8: mov        x0, x20
0x00000000004a8fac: bl         #0x4c2350
0x00000000004a8fb0: adrp       x8, #0x67b000
0x00000000004a8fb4: ldr        x0, [x8, #0x690]
0x00000000004a8fb8: bl         #0x4c2284
0x00000000004a8fbc: mov        x2, x19
0x00000000004a8fc0: bl         #0x4c7840
0x00000000004a8fc4: adrp       x9, #0x73b000
0x00000000004a8fc8: ldr        x8, [x9, #0xde8]
0x00000000004a8fcc: str        x0, [x9, #0xde8]
0x00000000004a8fd0: mov        x0, x8
0x00000000004a8fd4: bl         #0x4c2350
0x00000000004a8fd8: mov        x0, x19
0x00000000004a8fdc: ldp        x29, x30, [sp, #0x10]
0x00000000004a8fe0: ldp        x20, x19, [sp], #0x20
0x00000000004a8fe4: b          #0x4c2350
