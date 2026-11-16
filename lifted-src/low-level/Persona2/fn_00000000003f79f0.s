; instruction-faithful ARM64 fallback for Persona2::function_3f79f0
0x00000000003f79f0: stp        x29, x30, [sp, #-0x10]!
0x00000000003f79f4: mov        x29, sp
0x00000000003f79f8: ldr        x0, [x20, #0x88]
0x00000000003f79fc: bl         #0x4c2890
0x00000000003f7a00: ldr        x0, [x20, #0x90]
0x00000000003f7a04: ldp        x29, x30, [sp], #0x10
0x00000000003f7a08: b          #0x4c2590
0x00000000003f7a0c: stp        x29, x30, [sp, #-0x10]!
0x00000000003f7a10: mov        x29, sp
0x00000000003f7a14: ldr        x0, [x20, #0x18]
0x00000000003f7a18: bl         #0x4c2590
0x00000000003f7a1c: ldr        x0, [x20, #0x48]
0x00000000003f7a20: bl         #0x4c2890
0x00000000003f7a24: ldr        x0, [x20, #0x60]
0x00000000003f7a28: bl         #0x4c2590
0x00000000003f7a2c: ldr        x0, [x20, #0x78]
0x00000000003f7a30: bl         #0x4c2590
0x00000000003f7a34: ldr        x0, [x20, #0x80]
0x00000000003f7a38: bl         #0x4c2590
0x00000000003f7a3c: ldr        x0, [x20, #0x88]
0x00000000003f7a40: bl         #0x4c2890
0x00000000003f7a44: ldr        x0, [x20, #0x90]
0x00000000003f7a48: bl         #0x4c2590
0x00000000003f7a4c: mov        x0, x20
0x00000000003f7a50: ldp        x29, x30, [sp], #0x10
0x00000000003f7a54: ret        
0x00000000003f7a58: stp        x29, x30, [sp, #-0x10]!
0x00000000003f7a5c: mov        x29, sp
0x00000000003f7a60: bl         #0x3f7a0c
0x00000000003f7a64: mov        x0, x20
0x00000000003f7a68: mov        w1, #0x98
0x00000000003f7a6c: mov        w2, #7
0x00000000003f7a70: ldp        x29, x30, [sp], #0x10
0x00000000003f7a74: b          #0x4c25f0
0x00000000003f7a78: stp        x29, x30, [sp, #-0x10]!
0x00000000003f7a7c: mov        x29, sp
0x00000000003f7a80: adrp       x0, #0x6bc000
0x00000000003f7a84: add        x0, x0, #0x68
0x00000000003f7a88: bl         #0x4c2344
0x00000000003f7a8c: mov        x1, #0
0x00000000003f7a90: ldp        x29, x30, [sp], #0x10
0x00000000003f7a94: ret        
0x00000000003f7a98: stp        x29, x30, [sp, #-0x10]!
0x00000000003f7a9c: mov        x29, sp
0x00000000003f7aa0: adrp       x8, #0x6bc000
0x00000000003f7aa4: ldr        x0, [x8, #0x170]
0x00000000003f7aa8: cbz        x0, #0x3f7ab4
0x00000000003f7aac: ldp        x29, x30, [sp], #0x10
0x00000000003f7ab0: ret        
0x00000000003f7ab4: adrp       x0, #0x50a000
0x00000000003f7ab8: add        x0, x0, #0x408
0x00000000003f7abc: adrp       x1, #0x634000
0x00000000003f7ac0: add        x1, x1, #0xd50
0x00000000003f7ac4: bl         #0x4c27dc
0x00000000003f7ac8: adrp       x8, #0x6bc000
0x00000000003f7acc: add        x8, x8, #0x170
0x00000000003f7ad0: stlr       x0, [x8]
0x00000000003f7ad4: ldp        x29, x30, [sp], #0x10
0x00000000003f7ad8: ret        
0x00000000003f7adc: stp        x29, x30, [sp, #-0x10]!
0x00000000003f7ae0: mov        x29, sp
0x00000000003f7ae4: adrp       x8, #0x6bc000
0x00000000003f7ae8: ldr        x0, [x8, #0x178]
0x00000000003f7aec: cbz        x0, #0x3f7af8
0x00000000003f7af0: ldp        x29, x30, [sp], #0x10
0x00000000003f7af4: ret        
0x00000000003f7af8: adrp       x0, #0x50a000
0x00000000003f7afc: add        x0, x0, #0x3b8
0x00000000003f7b00: adrp       x1, #0x634000
0x00000000003f7b04: add        x1, x1, #0xde0
0x00000000003f7b08: bl         #0x4c27dc
0x00000000003f7b0c: adrp       x8, #0x6bc000
0x00000000003f7b10: add        x8, x8, #0x178
0x00000000003f7b14: stlr       x0, [x8]
0x00000000003f7b18: ldp        x29, x30, [sp], #0x10
0x00000000003f7b1c: ret        
