; instruction-faithful ARM64 fallback for Persona2::function_3a2a84
0x00000000003a2a84: sub        sp, sp, #0x60
0x00000000003a2a88: stp        x22, x21, [sp, #0x30]
0x00000000003a2a8c: stp        x20, x19, [sp, #0x40]
0x00000000003a2a90: stp        x29, x30, [sp, #0x50]
0x00000000003a2a94: add        x29, sp, #0x50
0x00000000003a2a98: mov        x19, x2
0x00000000003a2a9c: mov        x20, x0
0x00000000003a2aa0: bl         #0x4c2770
0x00000000003a2aa4: mov        x21, x0
0x00000000003a2aa8: mov        x0, x19
0x00000000003a2aac: bl         #0x4c2980
0x00000000003a2ab0: add        x8, sp, #0x10
0x00000000003a2ab4: bl         #0x4c0f10
0x00000000003a2ab8: mov        x0, x19
0x00000000003a2abc: bl         #0x4c2968
0x00000000003a2ac0: ldr        x19, [sp, #0x28]
0x00000000003a2ac4: add        x0, sp, #0x10
0x00000000003a2ac8: mov        x1, x19
0x00000000003a2acc: bl         #0x92c0
0x00000000003a2ad0: mov        x1, x19
0x00000000003a2ad4: bl         #0x4c14f8
0x00000000003a2ad8: mov        x19, x0
0x00000000003a2adc: stp        x20, x21, [sp]
0x00000000003a2ae0: adrp       x8, #0x67a000
0x00000000003a2ae4: ldr        x1, [x8, #0x9e0]
0x00000000003a2ae8: mov        x0, sp
0x00000000003a2aec: mov        x2, x19
0x00000000003a2af0: bl         #0x4c2338
0x00000000003a2af4: mov        x20, x0
0x00000000003a2af8: mov        x0, x19
0x00000000003a2afc: bl         #0x4c2968
0x00000000003a2b00: add        x0, sp, #0x10
0x00000000003a2b04: bl         #0x9324
0x00000000003a2b08: mov        x0, x20
0x00000000003a2b0c: ldp        x29, x30, [sp, #0x50]
0x00000000003a2b10: ldp        x20, x19, [sp, #0x40]
0x00000000003a2b14: ldp        x22, x21, [sp, #0x30]
0x00000000003a2b18: add        sp, sp, #0x60
0x00000000003a2b1c: ret        
