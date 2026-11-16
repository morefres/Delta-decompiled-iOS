; instruction-faithful ARM64 fallback for Persona2::function_404a78
0x0000000000404a78: str        x25, [sp, #-0x40]!
0x0000000000404a7c: stp        x24, x23, [sp, #0x10]
0x0000000000404a80: stp        x22, x19, [sp, #0x20]
0x0000000000404a84: stp        x29, x30, [sp, #0x30]
0x0000000000404a88: add        x29, sp, #0x30
0x0000000000404a8c: mov        x19, x2
0x0000000000404a90: mov        x22, x1
0x0000000000404a94: mov        x23, x21
0x0000000000404a98: mov        x24, x0
0x0000000000404a9c: mov        x25, x8
0x0000000000404aa0: bl         #0x4053b8
0x0000000000404aa4: mov        x3, x0
0x0000000000404aa8: mov        x8, x25
0x0000000000404aac: mov        x0, x24
0x0000000000404ab0: mov        x1, x22
0x0000000000404ab4: mov        x2, x19
0x0000000000404ab8: mov        x21, x23
0x0000000000404abc: bl         #0x4c0910
0x0000000000404ac0: ldp        x29, x30, [sp, #0x30]
0x0000000000404ac4: ldp        x22, x19, [sp, #0x20]
0x0000000000404ac8: ldp        x24, x23, [sp, #0x10]
0x0000000000404acc: ldr        x25, [sp], #0x40
0x0000000000404ad0: ret        
