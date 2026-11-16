; instruction-faithful ARM64 fallback for Persona2::function_3fdb7c
0x00000000003fdb7c: str        x25, [sp, #-0x40]!
0x00000000003fdb80: stp        x24, x23, [sp, #0x10]
0x00000000003fdb84: stp        x22, x19, [sp, #0x20]
0x00000000003fdb88: stp        x29, x30, [sp, #0x30]
0x00000000003fdb8c: add        x29, sp, #0x30
0x00000000003fdb90: mov        x19, x2
0x00000000003fdb94: mov        x22, x1
0x00000000003fdb98: mov        x23, x21
0x00000000003fdb9c: mov        x24, x0
0x00000000003fdba0: mov        x25, x8
0x00000000003fdba4: bl         #0x3fe634
0x00000000003fdba8: mov        x3, x0
0x00000000003fdbac: mov        x8, x25
0x00000000003fdbb0: mov        x0, x24
0x00000000003fdbb4: mov        x1, x22
0x00000000003fdbb8: mov        x2, x19
0x00000000003fdbbc: mov        x21, x23
0x00000000003fdbc0: bl         #0x4c0910
0x00000000003fdbc4: ldp        x29, x30, [sp, #0x30]
0x00000000003fdbc8: ldp        x22, x19, [sp, #0x20]
0x00000000003fdbcc: ldp        x24, x23, [sp, #0x10]
0x00000000003fdbd0: ldr        x25, [sp], #0x40
0x00000000003fdbd4: ret        
