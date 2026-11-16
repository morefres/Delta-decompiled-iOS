; instruction-faithful ARM64 fallback for Persona2::function_404ad4
0x0000000000404ad4: stp        x24, x23, [sp, #-0x30]!
0x0000000000404ad8: stp        x22, x19, [sp, #0x10]
0x0000000000404adc: stp        x29, x30, [sp, #0x20]
0x0000000000404ae0: add        x29, sp, #0x20
0x0000000000404ae4: mov        x19, x2
0x0000000000404ae8: mov        x22, x1
0x0000000000404aec: mov        x23, x21
0x0000000000404af0: mov        x24, x0
0x0000000000404af4: bl         #0x4053b8
0x0000000000404af8: mov        x3, x0
0x0000000000404afc: mov        x0, x24
0x0000000000404b00: mov        x1, x22
0x0000000000404b04: mov        x2, x19
0x0000000000404b08: mov        x21, x23
0x0000000000404b0c: bl         #0x4c08d4
0x0000000000404b10: ldp        x29, x30, [sp, #0x20]
0x0000000000404b14: ldp        x22, x19, [sp, #0x10]
0x0000000000404b18: ldp        x24, x23, [sp], #0x30
0x0000000000404b1c: ret        
