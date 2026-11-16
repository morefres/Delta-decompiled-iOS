; instruction-faithful ARM64 fallback for Persona2::function_3f5b8c
0x00000000003f5b8c: stp        x29, x30, [sp, #-0x10]!
0x00000000003f5b90: mov        x29, sp
0x00000000003f5b94: ldr        x0, [x20, #0x18]
0x00000000003f5b98: bl         #0x4c2590
0x00000000003f5b9c: ldr        x0, [x20, #0x48]
0x00000000003f5ba0: bl         #0x4c2890
0x00000000003f5ba4: ldr        x0, [x20, #0x60]
0x00000000003f5ba8: bl         #0x4c2590
0x00000000003f5bac: ldr        x0, [x20, #0x78]
0x00000000003f5bb0: bl         #0x4c2590
0x00000000003f5bb4: ldr        x0, [x20, #0x80]
0x00000000003f5bb8: bl         #0x4c2590
0x00000000003f5bbc: ldr        x0, [x20, #0x88]
0x00000000003f5bc0: bl         #0x4c2590
0x00000000003f5bc4: mov        x0, x20
0x00000000003f5bc8: mov        w1, #0x90
0x00000000003f5bcc: mov        w2, #7
0x00000000003f5bd0: ldp        x29, x30, [sp], #0x10
0x00000000003f5bd4: b          #0x4c25f0
0x00000000003f5bd8: stp        x29, x30, [sp, #-0x10]!
0x00000000003f5bdc: mov        x29, sp
0x00000000003f5be0: adrp       x0, #0x6bb000
0x00000000003f5be4: add        x0, x0, #0xd78
0x00000000003f5be8: bl         #0x4c2344
0x00000000003f5bec: mov        x1, #0
0x00000000003f5bf0: ldp        x29, x30, [sp], #0x10
0x00000000003f5bf4: ret        
0x00000000003f5bf8: stp        x29, x30, [sp, #-0x10]!
0x00000000003f5bfc: mov        x29, sp
0x00000000003f5c00: adrp       x8, #0x6bb000
0x00000000003f5c04: ldr        x0, [x8, #0xe70]
0x00000000003f5c08: cbz        x0, #0x3f5c14
0x00000000003f5c0c: ldp        x29, x30, [sp], #0x10
0x00000000003f5c10: ret        
0x00000000003f5c14: adrp       x0, #0x509000
0x00000000003f5c18: add        x0, x0, #0xf74
0x00000000003f5c1c: adrp       x1, #0x634000
0x00000000003f5c20: add        x1, x1, #0xa90
0x00000000003f5c24: bl         #0x4c27dc
0x00000000003f5c28: adrp       x8, #0x6bb000
0x00000000003f5c2c: add        x8, x8, #0xe70
0x00000000003f5c30: stlr       x0, [x8]
0x00000000003f5c34: ldp        x29, x30, [sp], #0x10
0x00000000003f5c38: ret        
