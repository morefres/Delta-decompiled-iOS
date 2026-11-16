; instruction-faithful ARM64 fallback for Persona2::function_312a94
0x0000000000312a94: stp        x22, x21, [sp, #-0x30]!
0x0000000000312a98: stp        x20, x19, [sp, #0x10]
0x0000000000312a9c: stp        x29, x30, [sp, #0x20]
0x0000000000312aa0: add        x29, sp, #0x20
0x0000000000312aa4: mov        x19, x2
0x0000000000312aa8: mov        x20, x1
0x0000000000312aac: mov        x21, x0
0x0000000000312ab0: ldr        x0, [x0, #8]
0x0000000000312ab4: ldr        q0, [x1]
0x0000000000312ab8: str        q0, [x21]
0x0000000000312abc: bl         #0x4c2890
0x0000000000312ac0: ldr        x2, [x19, #0x10]
0x0000000000312ac4: ldur       x8, [x2, #-8]
0x0000000000312ac8: ldrb       w9, [x8, #0x50]
0x0000000000312acc: add        x10, x9, #0x10
0x0000000000312ad0: add        x11, x10, x21
0x0000000000312ad4: bic        x0, x11, x9
0x0000000000312ad8: add        x10, x10, x20
0x0000000000312adc: bic        x1, x10, x9
0x0000000000312ae0: ldr        x8, [x8, #0x28]
0x0000000000312ae4: blr        x8
0x0000000000312ae8: mov        x0, x21
0x0000000000312aec: ldp        x29, x30, [sp, #0x20]
0x0000000000312af0: ldp        x20, x19, [sp, #0x10]
0x0000000000312af4: ldp        x22, x21, [sp], #0x30
0x0000000000312af8: ret        
