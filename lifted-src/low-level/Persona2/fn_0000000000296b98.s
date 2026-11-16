; instruction-faithful ARM64 fallback for Persona2::function_296b98
0x0000000000296b98: sub        sp, sp, #0x40
0x0000000000296b9c: stp        x22, x21, [sp, #0x10]
0x0000000000296ba0: stp        x20, x19, [sp, #0x20]
0x0000000000296ba4: stp        x29, x30, [sp, #0x30]
0x0000000000296ba8: add        x29, sp, #0x30
0x0000000000296bac: mov        x19, x0
0x0000000000296bb0: ldr        x0, [x0]
0x0000000000296bb4: cbnz       x0, #0x296be8
0x0000000000296bb8: mov        x20, x3
0x0000000000296bbc: mov        w0, #0xff
0x0000000000296bc0: bl         #0x297514
0x0000000000296bc4: mov        x21, x0
0x0000000000296bc8: blr        x20
0x0000000000296bcc: str        x0, [sp, #8]
0x0000000000296bd0: adrp       x0, #0x5f1000
0x0000000000296bd4: ldr        x0, [x0, #0xe18]
0x0000000000296bd8: add        x2, sp, #8
0x0000000000296bdc: mov        x1, x21
0x0000000000296be0: bl         #0x4c27dc
0x0000000000296be4: stlr       x0, [x19]
0x0000000000296be8: ldp        x29, x30, [sp, #0x30]
0x0000000000296bec: ldp        x20, x19, [sp, #0x20]
0x0000000000296bf0: ldp        x22, x21, [sp, #0x10]
0x0000000000296bf4: add        sp, sp, #0x40
0x0000000000296bf8: ret        
