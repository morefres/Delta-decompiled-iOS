; instruction-faithful ARM64 fallback for Persona2::function_3a7774
0x00000000003a7774: stp        x24, x23, [sp, #-0x40]!
0x00000000003a7778: stp        x22, x21, [sp, #0x10]
0x00000000003a777c: stp        x20, x19, [sp, #0x20]
0x00000000003a7780: stp        x29, x30, [sp, #0x30]
0x00000000003a7784: add        x29, sp, #0x30
0x00000000003a7788: mov        x19, x0
0x00000000003a778c: ldr        x0, [x1]
0x00000000003a7790: str        x0, [x19]
0x00000000003a7794: ldrb       w8, [x1, #8]
0x00000000003a7798: strb       w8, [x19, #8]
0x00000000003a779c: ldr        x20, [x2, #0x18]
0x00000000003a77a0: ldur       x23, [x20, #-8]
0x00000000003a77a4: ldrb       w8, [x23, #0x50]
0x00000000003a77a8: add        x9, x8, #9
0x00000000003a77ac: add        x10, x9, x19
0x00000000003a77b0: bic        x21, x10, x8
0x00000000003a77b4: add        x9, x9, x1
0x00000000003a77b8: bic        x22, x9, x8
0x00000000003a77bc: ldr        x24, [x23, #0x10]
0x00000000003a77c0: bl         #0x4c25a8
0x00000000003a77c4: mov        x0, x21
0x00000000003a77c8: mov        x1, x22
0x00000000003a77cc: mov        x2, x20
0x00000000003a77d0: blr        x24
0x00000000003a77d4: ldr        x8, [x23, #0x40]
0x00000000003a77d8: add        x8, x8, #7
0x00000000003a77dc: add        x9, x8, x21
0x00000000003a77e0: and        x9, x9, #0xfffffffffffffff8
0x00000000003a77e4: add        x8, x8, x22
0x00000000003a77e8: and        x8, x8, #0xfffffffffffffff8
0x00000000003a77ec: ldp        x10, x0, [x8]
0x00000000003a77f0: stp        x10, x0, [x9]
0x00000000003a77f4: bl         #0x4c28a8
0x00000000003a77f8: mov        x0, x19
0x00000000003a77fc: ldp        x29, x30, [sp, #0x30]
0x00000000003a7800: ldp        x20, x19, [sp, #0x20]
0x00000000003a7804: ldp        x22, x21, [sp, #0x10]
0x00000000003a7808: ldp        x24, x23, [sp], #0x40
0x00000000003a780c: ret        
