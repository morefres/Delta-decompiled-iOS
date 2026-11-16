; instruction-faithful ARM64 fallback for Persona2::function_3e5bd0
0x00000000003e5bd0: str        x25, [sp, #-0x40]!
0x00000000003e5bd4: stp        x24, x23, [sp, #0x10]
0x00000000003e5bd8: stp        x22, x19, [sp, #0x20]
0x00000000003e5bdc: stp        x29, x30, [sp, #0x30]
0x00000000003e5be0: add        x29, sp, #0x30
0x00000000003e5be4: mov        x19, x2
0x00000000003e5be8: mov        x22, x1
0x00000000003e5bec: mov        x23, x21
0x00000000003e5bf0: mov        x24, x0
0x00000000003e5bf4: mov        x25, x8
0x00000000003e5bf8: bl         #0x3e648c
0x00000000003e5bfc: mov        x3, x0
0x00000000003e5c00: mov        x8, x25
0x00000000003e5c04: mov        x0, x24
0x00000000003e5c08: mov        x1, x22
0x00000000003e5c0c: mov        x2, x19
0x00000000003e5c10: mov        x21, x23
0x00000000003e5c14: bl         #0x4c0904
0x00000000003e5c18: ldp        x29, x30, [sp, #0x30]
0x00000000003e5c1c: ldp        x22, x19, [sp, #0x20]
0x00000000003e5c20: ldp        x24, x23, [sp, #0x10]
0x00000000003e5c24: ldr        x25, [sp], #0x40
0x00000000003e5c28: ret        
