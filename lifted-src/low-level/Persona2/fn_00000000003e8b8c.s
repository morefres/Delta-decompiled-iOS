; instruction-faithful ARM64 fallback for Persona2::function_3e8b8c
0x00000000003e8b8c: stp        x22, x21, [sp, #-0x30]!
0x00000000003e8b90: stp        x20, x19, [sp, #0x10]
0x00000000003e8b94: stp        x29, x30, [sp, #0x20]
0x00000000003e8b98: add        x29, sp, #0x20
0x00000000003e8b9c: ldr        x8, [x20]
0x00000000003e8ba0: ldp        x1, x9, [x8, #0x50]
0x00000000003e8ba4: add        x19, x20, x9
0x00000000003e8ba8: mov        x0, #0
0x00000000003e8bac: bl         #0x4c0e68
0x00000000003e8bb0: mov        x21, x0
0x00000000003e8bb4: ldur       x8, [x0, #-8]
0x00000000003e8bb8: ldr        x22, [x8, #8]
0x00000000003e8bbc: mov        x0, x19
0x00000000003e8bc0: mov        x1, x21
0x00000000003e8bc4: blr        x22
0x00000000003e8bc8: ldr        x8, [x20]
0x00000000003e8bcc: ldr        x8, [x8, #0x60]
0x00000000003e8bd0: add        x0, x20, x8
0x00000000003e8bd4: mov        x1, x21
0x00000000003e8bd8: blr        x22
0x00000000003e8bdc: ldr        x8, [x20]
0x00000000003e8be0: ldr        w1, [x8, #0x30]
0x00000000003e8be4: ldrh       w2, [x8, #0x34]
0x00000000003e8be8: mov        x0, x20
0x00000000003e8bec: ldp        x29, x30, [sp, #0x20]
0x00000000003e8bf0: ldp        x20, x19, [sp, #0x10]
0x00000000003e8bf4: ldp        x22, x21, [sp], #0x30
0x00000000003e8bf8: b          #0x4c25f0
