; instruction-faithful ARM64 fallback for Persona2::function_f57d0
0x00000000000f57d0: stp        x20, x19, [sp, #-0x20]!
0x00000000000f57d4: stp        x29, x30, [sp, #0x10]
0x00000000000f57d8: add        x29, sp, #0x10
0x00000000000f57dc: mov        x19, x0
0x00000000000f57e0: mov        x0, #0
0x00000000000f57e4: bl         #0xf3294
0x00000000000f57e8: mov        x1, x0
0x00000000000f57ec: ldur       x8, [x0, #-8]
0x00000000000f57f0: ldr        x8, [x8, #8]
0x00000000000f57f4: mov        x0, x19
0x00000000000f57f8: blr        x8
0x00000000000f57fc: mov        x0, x19
0x00000000000f5800: ldp        x29, x30, [sp, #0x10]
0x00000000000f5804: ldp        x20, x19, [sp], #0x20
0x00000000000f5808: ret        
