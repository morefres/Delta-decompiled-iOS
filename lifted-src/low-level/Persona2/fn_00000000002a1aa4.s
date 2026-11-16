; instruction-faithful ARM64 fallback for Persona2::function_2a1aa4
0x00000000002a1aa4: str        x24, [sp, #-0x40]!
0x00000000002a1aa8: stp        x23, x22, [sp, #0x10]
0x00000000002a1aac: stp        x20, x19, [sp, #0x20]
0x00000000002a1ab0: stp        x29, x30, [sp, #0x30]
0x00000000002a1ab4: add        x29, sp, #0x30
0x00000000002a1ab8: mov        x19, x21
0x00000000002a1abc: mov        x20, x3
0x00000000002a1ac0: bl         #0x2a9488
0x00000000002a1ac4: bl         #0x2a8ba0
0x00000000002a1ac8: bl         #0x19e44
0x00000000002a1acc: mov        x1, x24
0x00000000002a1ad0: mov        x2, x23
0x00000000002a1ad4: mov        x3, x22
0x00000000002a1ad8: mov        x21, x19
0x00000000002a1adc: bl         #0x2a162c
0x00000000002a1ae0: mov        x19, x0
0x00000000002a1ae4: mov        x22, x21
0x00000000002a1ae8: bl         #0xa034
0x00000000002a1aec: cmp        x22, #0
0x00000000002a1af0: csel       x0, x19, x8, eq
0x00000000002a1af4: csel       x1, xzr, x8, eq
0x00000000002a1af8: mov        w2, #0
0x00000000002a1afc: mov        x21, x22
0x00000000002a1b00: ldp        x29, x30, [sp, #0x30]
0x00000000002a1b04: ldp        x20, x19, [sp, #0x20]
0x00000000002a1b08: ldp        x23, x22, [sp, #0x10]
0x00000000002a1b0c: ldr        x24, [sp], #0x40
0x00000000002a1b10: ret        
