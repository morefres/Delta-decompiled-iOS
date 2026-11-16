; instruction-faithful ARM64 fallback for Persona2::function_4b5aac
0x00000000004b5aac: stp        x29, x30, [sp, #-0x10]!
0x00000000004b5ab0: mov        x29, sp
0x00000000004b5ab4: adrp       x8, #0x6c0000
0x00000000004b5ab8: ldr        x0, [x8, #0xa30]
0x00000000004b5abc: cbz        x0, #0x4b5ac8
0x00000000004b5ac0: ldp        x29, x30, [sp], #0x10
0x00000000004b5ac4: ret        
0x00000000004b5ac8: adrp       x0, #0x512000
0x00000000004b5acc: add        x0, x0, #0x2c0
0x00000000004b5ad0: adrp       x1, #0x63c000
0x00000000004b5ad4: add        x1, x1, #0x9c0
0x00000000004b5ad8: bl         #0x4c27dc
0x00000000004b5adc: adrp       x8, #0x6c0000
0x00000000004b5ae0: add        x8, x8, #0xa30
0x00000000004b5ae4: stlr       x0, [x8]
0x00000000004b5ae8: ldp        x29, x30, [sp], #0x10
0x00000000004b5aec: ret        
0x00000000004b5af0: stp        x29, x30, [sp, #-0x10]!
0x00000000004b5af4: mov        x29, sp
0x00000000004b5af8: ldr        x0, [x20, #0x18]
0x00000000004b5afc: bl         #0x4c2590
0x00000000004b5b00: ldr        x0, [x20, #0x28]
0x00000000004b5b04: bl         #0x4c2590
0x00000000004b5b08: mov        x0, x20
0x00000000004b5b0c: mov        w1, #0x30
0x00000000004b5b10: mov        w2, #7
0x00000000004b5b14: ldp        x29, x30, [sp], #0x10
0x00000000004b5b18: b          #0x4c25fc
0x00000000004b5b1c: stp        x29, x30, [sp, #-0x10]!
0x00000000004b5b20: mov        x29, sp
0x00000000004b5b24: ldr        x0, [x20, #0x10]
0x00000000004b5b28: bl         #0x4c2350
0x00000000004b5b2c: ldr        x0, [x20, #0x20]
0x00000000004b5b30: bl         #0x4c2590
0x00000000004b5b34: ldr        x0, [x20, #0x30]
0x00000000004b5b38: bl         #0x4c2590
0x00000000004b5b3c: mov        x0, x20
0x00000000004b5b40: mov        w1, #0x38
0x00000000004b5b44: mov        w2, #7
0x00000000004b5b48: ldp        x29, x30, [sp], #0x10
0x00000000004b5b4c: b          #0x4c25fc
