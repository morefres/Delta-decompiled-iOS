; instruction-faithful ARM64 fallback for Persona2::function_2b8a5c
0x00000000002b8a5c: stp        x29, x30, [sp, #-0x10]!
0x00000000002b8a60: mov        x29, sp
0x00000000002b8a64: ldr        x0, [x20, #0x18]
0x00000000002b8a68: bl         #0x4c2590
0x00000000002b8a6c: ldr        x0, [x20, #0x28]
0x00000000002b8a70: bl         #0x4c2590
0x00000000002b8a74: add        x0, x20, #0x30
0x00000000002b8a78: bl         #0x9324
0x00000000002b8a7c: ldr        x0, [x20, #0x58]
0x00000000002b8a80: bl         #0x4c2890
0x00000000002b8a84: mov        x0, x20
0x00000000002b8a88: ldp        x29, x30, [sp], #0x10
0x00000000002b8a8c: ret        
0x00000000002b8a90: stp        x29, x30, [sp, #-0x10]!
0x00000000002b8a94: mov        x29, sp
0x00000000002b8a98: bl         #0x2b8a5c
0x00000000002b8a9c: mov        x0, x20
0x00000000002b8aa0: mov        w1, #0x60
0x00000000002b8aa4: mov        w2, #7
0x00000000002b8aa8: ldp        x29, x30, [sp], #0x10
0x00000000002b8aac: b          #0x4c25f0
0x00000000002b8ab0: stp        x29, x30, [sp, #-0x10]!
0x00000000002b8ab4: mov        x29, sp
0x00000000002b8ab8: adrp       x0, #0x6ae000
0x00000000002b8abc: add        x0, x0, #0x2c0
0x00000000002b8ac0: bl         #0x4c2344
0x00000000002b8ac4: mov        x1, #0
0x00000000002b8ac8: ldp        x29, x30, [sp], #0x10
0x00000000002b8acc: ret        
0x00000000002b8ad0: stp        x29, x30, [sp, #-0x10]!
0x00000000002b8ad4: mov        x29, sp
0x00000000002b8ad8: ldr        x0, [x20, #0x10]
0x00000000002b8adc: bl         #0x4c2968
0x00000000002b8ae0: ldr        x0, [x20, #0x48]
0x00000000002b8ae4: bl         #0x4c2890
0x00000000002b8ae8: ldr        x0, [x20, #0x58]
0x00000000002b8aec: bl         #0x4c2590
0x00000000002b8af0: ldr        x0, [x20, #0x68]
0x00000000002b8af4: bl         #0x4c2890
0x00000000002b8af8: mov        x0, x20
0x00000000002b8afc: mov        w1, #0x70
0x00000000002b8b00: mov        w2, #7
0x00000000002b8b04: ldp        x29, x30, [sp], #0x10
0x00000000002b8b08: b          #0x4c25fc
