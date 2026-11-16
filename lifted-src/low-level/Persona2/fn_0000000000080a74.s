; instruction-faithful ARM64 fallback for Persona2::function_80a74
0x0000000000080a74: sub        sp, sp, #0x40
0x0000000000080a78: stp        x22, x21, [sp, #0x10]
0x0000000000080a7c: stp        x20, x19, [sp, #0x20]
0x0000000000080a80: stp        x29, x30, [sp, #0x30]
0x0000000000080a84: add        x29, sp, #0x30
0x0000000000080a88: mov        x19, x0
0x0000000000080a8c: ldr        x0, [x0]
0x0000000000080a90: cbnz       x0, #0x80ac4
0x0000000000080a94: mov        x20, x3
0x0000000000080a98: mov        w0, #0xff
0x0000000000080a9c: bl         #0x1ebdc
0x0000000000080aa0: mov        x21, x0
0x0000000000080aa4: blr        x20
0x0000000000080aa8: str        x0, [sp, #8]
0x0000000000080aac: adrp       x0, #0x5f1000
0x0000000000080ab0: ldr        x0, [x0, #0x800]
0x0000000000080ab4: add        x2, sp, #8
0x0000000000080ab8: mov        x1, x21
0x0000000000080abc: bl         #0x4c27dc
0x0000000000080ac0: stlr       x0, [x19]
0x0000000000080ac4: ldp        x29, x30, [sp, #0x30]
0x0000000000080ac8: ldp        x20, x19, [sp, #0x20]
0x0000000000080acc: ldp        x22, x21, [sp, #0x10]
0x0000000000080ad0: add        sp, sp, #0x40
0x0000000000080ad4: ret        
