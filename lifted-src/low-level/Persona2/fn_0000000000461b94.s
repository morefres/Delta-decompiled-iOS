; instruction-faithful ARM64 fallback for Persona2::function_461b94
0x0000000000461b94: stp        x24, x23, [sp, #-0x40]!
0x0000000000461b98: stp        x22, x21, [sp, #0x10]
0x0000000000461b9c: stp        x20, x19, [sp, #0x20]
0x0000000000461ba0: stp        x29, x30, [sp, #0x30]
0x0000000000461ba4: add        x29, sp, #0x30
0x0000000000461ba8: mov        x19, x1
0x0000000000461bac: mov        x20, x0
0x0000000000461bb0: mov        x0, #0
0x0000000000461bb4: bl         #0x4bf9c8
0x0000000000461bb8: mov        x21, x0
0x0000000000461bbc: ldur       x23, [x0, #-8]
0x0000000000461bc0: ldr        x8, [x23, #0x40]
0x0000000000461bc4: mov        x9, x8
0x0000000000461bc8: adrp       x16, #0x5f2000
0x0000000000461bcc: ldr        x16, [x16, #0x160]
0x0000000000461bd0: blr        x16
0x0000000000461bd4: mov        x9, sp
0x0000000000461bd8: add        x8, x8, #0xf
0x0000000000461bdc: and        x8, x8, #0xfffffffffffffff0
0x0000000000461be0: sub        x22, x9, x8
0x0000000000461be4: mov        sp, x22
0x0000000000461be8: ldp        x24, x20, [x20, #0x20]
0x0000000000461bec: mov        x8, x22
0x0000000000461bf0: mov        x0, x19
0x0000000000461bf4: bl         #0x4bf998
0x0000000000461bf8: mov        x0, x20
0x0000000000461bfc: bl         #0x4c28a8
0x0000000000461c00: mov        x0, x22
0x0000000000461c04: blr        x24
0x0000000000461c08: mov        x0, x20
0x0000000000461c0c: bl         #0x4c2890
0x0000000000461c10: ldr        x8, [x23, #8]
0x0000000000461c14: mov        x0, x22
0x0000000000461c18: mov        x1, x21
0x0000000000461c1c: blr        x8
0x0000000000461c20: sub        sp, x29, #0x30
0x0000000000461c24: ldp        x29, x30, [sp, #0x30]
0x0000000000461c28: ldp        x20, x19, [sp, #0x20]
0x0000000000461c2c: ldp        x22, x21, [sp, #0x10]
0x0000000000461c30: ldp        x24, x23, [sp], #0x40
0x0000000000461c34: ret        
