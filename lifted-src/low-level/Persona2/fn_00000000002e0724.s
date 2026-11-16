; instruction-faithful ARM64 fallback for Persona2::function_2e0724
0x00000000002e0724: sub        sp, sp, #0x150
0x00000000002e0728: str        x28, [sp, #0x120]
0x00000000002e072c: stp        x20, x19, [sp, #0x130]
0x00000000002e0730: stp        x29, x30, [sp, #0x140]
0x00000000002e0734: add        x29, sp, #0x140
0x00000000002e0738: mov        x20, x8
0x00000000002e073c: add        x8, sp, #8
0x00000000002e0740: bl         #0x2e0408
0x00000000002e0744: mov        x19, x21
0x00000000002e0748: cbnz       x21, #0x2e075c
0x00000000002e074c: add        x1, sp, #8
0x00000000002e0750: mov        x0, x20
0x00000000002e0754: mov        w2, #0x118
0x00000000002e0758: bl         #0x4c226c
0x00000000002e075c: mov        x21, x19
0x00000000002e0760: ldp        x29, x30, [sp, #0x140]
0x00000000002e0764: ldp        x20, x19, [sp, #0x130]
0x00000000002e0768: ldr        x28, [sp, #0x120]
0x00000000002e076c: add        sp, sp, #0x150
0x00000000002e0770: ret        
