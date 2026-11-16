; instruction-faithful ARM64 fallback for Persona2::function_2e3dfc
0x00000000002e3dfc: stp        x20, x19, [sp, #-0x20]!
0x00000000002e3e00: stp        x29, x30, [sp, #0x10]
0x00000000002e3e04: add        x29, sp, #0x10
0x00000000002e3e08: mov        x19, x1
0x00000000002e3e0c: mov        x20, x0
0x00000000002e3e10: adrp       x0, #0x6af000
0x00000000002e3e14: add        x0, x0, #0x628
0x00000000002e3e18: bl         #0x92e4
0x00000000002e3e1c: mov        x2, x0
0x00000000002e3e20: ldur       x8, [x0, #-8]
0x00000000002e3e24: ldr        x8, [x8, #0x20]
0x00000000002e3e28: mov        x0, x19
0x00000000002e3e2c: mov        x1, x20
0x00000000002e3e30: blr        x8
0x00000000002e3e34: mov        x0, x19
0x00000000002e3e38: ldp        x29, x30, [sp, #0x10]
0x00000000002e3e3c: ldp        x20, x19, [sp], #0x20
0x00000000002e3e40: ret        
