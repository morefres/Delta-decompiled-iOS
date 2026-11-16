; instruction-faithful ARM64 fallback for Persona2::function_af4ac
0x00000000000af4ac: stp        x24, x23, [sp, #-0x40]!
0x00000000000af4b0: stp        x22, x21, [sp, #0x10]
0x00000000000af4b4: stp        x20, x19, [sp, #0x20]
0x00000000000af4b8: stp        x29, x30, [sp, #0x30]
0x00000000000af4bc: add        x29, sp, #0x30
0x00000000000af4c0: adrp       x0, #0x6a0000
0x00000000000af4c4: add        x0, x0, #0x838
0x00000000000af4c8: bl         #0x92e4
0x00000000000af4cc: mov        x19, x0
0x00000000000af4d0: ldur       x23, [x0, #-8]
0x00000000000af4d4: ldrb       w8, [x23, #0x50]
0x00000000000af4d8: add        x9, x8, #0x18
0x00000000000af4dc: bic        x24, x9, x8
0x00000000000af4e0: ldr        x9, [x23, #0x40]
0x00000000000af4e4: add        x21, x24, x9
0x00000000000af4e8: orr        x22, x8, #7
0x00000000000af4ec: ldr        x0, [x20, #0x10]
0x00000000000af4f0: bl         #0x4c2890
0x00000000000af4f4: add        x0, x20, x24
0x00000000000af4f8: ldr        x8, [x23, #8]
0x00000000000af4fc: mov        x1, x19
0x00000000000af500: blr        x8
0x00000000000af504: mov        x0, x20
0x00000000000af508: mov        x1, x21
0x00000000000af50c: mov        x2, x22
0x00000000000af510: ldp        x29, x30, [sp, #0x30]
0x00000000000af514: ldp        x20, x19, [sp, #0x20]
0x00000000000af518: ldp        x22, x21, [sp, #0x10]
0x00000000000af51c: ldp        x24, x23, [sp], #0x40
0x00000000000af520: b          #0x4c25fc
