; instruction-faithful ARM64 fallback for Persona2::function_3a6bac
0x00000000003a6bac: stp        x24, x23, [sp, #-0x40]!
0x00000000003a6bb0: stp        x22, x21, [sp, #0x10]
0x00000000003a6bb4: stp        x20, x19, [sp, #0x20]
0x00000000003a6bb8: stp        x29, x30, [sp, #0x30]
0x00000000003a6bbc: add        x29, sp, #0x30
0x00000000003a6bc0: mov        x19, x3
0x00000000003a6bc4: mov        x21, x2
0x00000000003a6bc8: mov        x22, x1
0x00000000003a6bcc: mov        x23, x0
0x00000000003a6bd0: adrp       x0, #0x504000
0x00000000003a6bd4: add        x0, x0, #0xecc
0x00000000003a6bd8: mov        x1, x3
0x00000000003a6bdc: bl         #0x4c27dc
0x00000000003a6be0: mov        x4, x0
0x00000000003a6be4: mov        x0, x23
0x00000000003a6be8: mov        x1, x22
0x00000000003a6bec: mov        x2, x21
0x00000000003a6bf0: mov        x3, x19
0x00000000003a6bf4: ldp        x29, x30, [sp, #0x30]
0x00000000003a6bf8: ldp        x20, x19, [sp, #0x20]
0x00000000003a6bfc: ldp        x22, x21, [sp, #0x10]
0x00000000003a6c00: ldp        x24, x23, [sp], #0x40
0x00000000003a6c04: b          #0x3a4fc4
