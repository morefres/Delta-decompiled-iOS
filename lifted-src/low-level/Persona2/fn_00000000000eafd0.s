; instruction-faithful ARM64 fallback for Persona2::function_eafd0
0x00000000000eafd0: stp        x29, x30, [sp, #-0x10]!
0x00000000000eafd4: mov        x29, sp
0x00000000000eafd8: ldr        x8, [x20, #0x10]
0x00000000000eafdc: cbz        x8, #0xeafe8
0x00000000000eafe0: ldr        x0, [x20, #0x18]
0x00000000000eafe4: bl         #0x4c2890
0x00000000000eafe8: ldr        x8, [x20, #0x20]
0x00000000000eafec: cbz        x8, #0xeaff8
0x00000000000eaff0: ldr        x0, [x20, #0x28]
0x00000000000eaff4: bl         #0x4c2890
0x00000000000eaff8: mov        x0, x20
0x00000000000eaffc: mov        w1, #0x30
0x00000000000eb000: mov        w2, #7
0x00000000000eb004: ldp        x29, x30, [sp], #0x10
0x00000000000eb008: b          #0x4c25fc
