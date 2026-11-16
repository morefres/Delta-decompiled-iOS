; instruction-faithful ARM64 fallback for Persona2::function_3e8aac
0x00000000003e8aac: stp        x20, x19, [sp, #-0x20]!
0x00000000003e8ab0: stp        x29, x30, [sp, #0x10]
0x00000000003e8ab4: add        x29, sp, #0x10
0x00000000003e8ab8: mov        x19, x8
0x00000000003e8abc: bl         #0x3e883c
0x00000000003e8ac0: strb       w0, [x19]
0x00000000003e8ac4: ldp        x29, x30, [sp, #0x10]
0x00000000003e8ac8: ldp        x20, x19, [sp], #0x20
0x00000000003e8acc: ret        
0x00000000003e8ad0: stp        x20, x19, [sp, #-0x20]!
0x00000000003e8ad4: stp        x29, x30, [sp, #0x10]
0x00000000003e8ad8: add        x29, sp, #0x10
0x00000000003e8adc: mov        x19, x8
0x00000000003e8ae0: ldr        x0, [x1, #0x10]
0x00000000003e8ae4: bl         #0x1ed7d8
0x00000000003e8ae8: strb       w0, [x19]
0x00000000003e8aec: ldp        x29, x30, [sp, #0x10]
0x00000000003e8af0: ldp        x20, x19, [sp], #0x20
0x00000000003e8af4: ret        
0x00000000003e8af8: stp        x20, x19, [sp, #-0x20]!
0x00000000003e8afc: stp        x29, x30, [sp, #0x10]
0x00000000003e8b00: add        x29, sp, #0x10
0x00000000003e8b04: mov        x19, x0
0x00000000003e8b08: adrp       x0, #0x508000
0x00000000003e8b0c: add        x0, x0, #0x310
0x00000000003e8b10: mov        x1, x19
0x00000000003e8b14: bl         #0x4c27dc
0x00000000003e8b18: mov        x1, x0
0x00000000003e8b1c: mov        x0, x19
0x00000000003e8b20: ldp        x29, x30, [sp, #0x10]
0x00000000003e8b24: ldp        x20, x19, [sp], #0x20
0x00000000003e8b28: b          #0x4c1804
0x00000000003e8b2c: stp        x20, x19, [sp, #-0x20]!
0x00000000003e8b30: stp        x29, x30, [sp, #0x10]
0x00000000003e8b34: add        x29, sp, #0x10
0x00000000003e8b38: mov        x19, x0
0x00000000003e8b3c: adrp       x0, #0x508000
0x00000000003e8b40: add        x0, x0, #0x310
0x00000000003e8b44: mov        x1, x19
0x00000000003e8b48: bl         #0x4c27dc
0x00000000003e8b4c: mov        x1, x0
0x00000000003e8b50: mov        x0, x19
0x00000000003e8b54: ldp        x29, x30, [sp, #0x10]
0x00000000003e8b58: ldp        x20, x19, [sp], #0x20
0x00000000003e8b5c: b          #0x4c17f8
