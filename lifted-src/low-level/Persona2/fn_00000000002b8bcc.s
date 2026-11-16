; instruction-faithful ARM64 fallback for Persona2::function_2b8bcc
0x00000000002b8bcc: stp        x20, x19, [sp, #-0x20]!
0x00000000002b8bd0: stp        x29, x30, [sp, #0x10]
0x00000000002b8bd4: add        x29, sp, #0x10
0x00000000002b8bd8: mov        x19, x1
0x00000000002b8bdc: mov        x20, x0
0x00000000002b8be0: adrp       x0, #0x6a0000
0x00000000002b8be4: add        x0, x0, #0x848
0x00000000002b8be8: bl         #0x92e4
0x00000000002b8bec: mov        x2, x0
0x00000000002b8bf0: ldur       x8, [x0, #-8]
0x00000000002b8bf4: ldr        x8, [x8, #0x20]
0x00000000002b8bf8: mov        x0, x19
0x00000000002b8bfc: mov        x1, x20
0x00000000002b8c00: blr        x8
0x00000000002b8c04: mov        x0, x19
0x00000000002b8c08: ldp        x29, x30, [sp, #0x10]
0x00000000002b8c0c: ldp        x20, x19, [sp], #0x20
0x00000000002b8c10: ret        
