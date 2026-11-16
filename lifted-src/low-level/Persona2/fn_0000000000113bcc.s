; instruction-faithful ARM64 fallback for Persona2::function_113bcc
0x0000000000113bcc: stp        x22, x21, [sp, #-0x30]!
0x0000000000113bd0: stp        x20, x19, [sp, #0x10]
0x0000000000113bd4: stp        x29, x30, [sp, #0x20]
0x0000000000113bd8: add        x29, sp, #0x20
0x0000000000113bdc: cbz        x1, #0x113bf8
0x0000000000113be0: mov        x21, x1
0x0000000000113be4: bl         #0x4c064c
0x0000000000113be8: mov        x19, x0
0x0000000000113bec: mov        x0, x21
0x0000000000113bf0: bl         #0x4c2590
0x0000000000113bf4: b          #0x113bfc
0x0000000000113bf8: mov        x19, #0
0x0000000000113bfc: mov        x0, x20
0x0000000000113c00: bl         #0x4c274c
0x0000000000113c04: adrp       x8, #0x679000
0x0000000000113c08: ldr        x1, [x8, #0xd28]
0x0000000000113c0c: mov        x2, x19
0x0000000000113c10: bl         #0x4c232c
0x0000000000113c14: mov        x29, x29
0x0000000000113c18: bl         #0x4c2380
0x0000000000113c1c: mov        x20, x0
0x0000000000113c20: bl         #0xd748
0x0000000000113c24: mov        x0, x20
0x0000000000113c28: ldp        x29, x30, [sp, #0x20]
0x0000000000113c2c: ldp        x20, x19, [sp, #0x10]
0x0000000000113c30: ldp        x22, x21, [sp], #0x30
0x0000000000113c34: ret        
