; instruction-faithful ARM64 fallback for Persona2::function_3f3588
0x00000000003f3588: stp        x24, x23, [sp, #-0x30]!
0x00000000003f358c: stp        x22, x19, [sp, #0x10]
0x00000000003f3590: stp        x29, x30, [sp, #0x20]
0x00000000003f3594: add        x29, sp, #0x20
0x00000000003f3598: mov        x19, x2
0x00000000003f359c: mov        x22, x1
0x00000000003f35a0: mov        x23, x21
0x00000000003f35a4: mov        x24, x0
0x00000000003f35a8: bl         #0x3f4368
0x00000000003f35ac: mov        x3, x0
0x00000000003f35b0: mov        x0, x24
0x00000000003f35b4: mov        x1, x22
0x00000000003f35b8: mov        x2, x19
0x00000000003f35bc: mov        x21, x23
0x00000000003f35c0: bl         #0x4c08d4
0x00000000003f35c4: ldp        x29, x30, [sp, #0x20]
0x00000000003f35c8: ldp        x22, x19, [sp, #0x10]
0x00000000003f35cc: ldp        x24, x23, [sp], #0x30
0x00000000003f35d0: ret        
