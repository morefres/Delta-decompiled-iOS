; instruction-faithful ARM64 fallback for Persona2::function_3e5ac8
0x00000000003e5ac8: sub        sp, sp, #0x70
0x00000000003e5acc: stp        x20, x19, [sp, #0x50]
0x00000000003e5ad0: stp        x29, x30, [sp, #0x60]
0x00000000003e5ad4: add        x29, sp, #0x60
0x00000000003e5ad8: ldrb       w19, [x20]
0x00000000003e5adc: add        x8, sp, #8
0x00000000003e5ae0: bl         #0x4c16fc
0x00000000003e5ae4: cmp        w19, #0
0x00000000003e5ae8: mov        x8, #0x6f6e
0x00000000003e5aec: movk       x8, #0x6d72, lsl #16
0x00000000003e5af0: movk       x8, #0x6c61, lsl #32
0x00000000003e5af4: mov        x9, #0x6f62
0x00000000003e5af8: movk       x9, #0x6e75, lsl #16
0x00000000003e5afc: movk       x9, #0x6563, lsl #32
0x00000000003e5b00: csel       x1, x9, x8, ne
0x00000000003e5b04: add        x0, sp, #8
0x00000000003e5b08: mov        x2, #-0x1a00000000000000
0x00000000003e5b0c: bl         #0x4c0748
0x00000000003e5b10: mov        x0, #-0x1a00000000000000
0x00000000003e5b14: bl         #0x4c2590
0x00000000003e5b18: add        x20, sp, #8
0x00000000003e5b1c: bl         #0x4c1744
0x00000000003e5b20: ldp        x29, x30, [sp, #0x60]
0x00000000003e5b24: ldp        x20, x19, [sp, #0x50]
0x00000000003e5b28: add        sp, sp, #0x70
0x00000000003e5b2c: ret        
