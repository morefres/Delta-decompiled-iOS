; instruction-faithful ARM64 fallback for Persona2::function_2a7aec
0x00000000002a7aec: stp        x29, x30, [sp, #-0x10]!
0x00000000002a7af0: mov        x29, sp
0x00000000002a7af4: ldp        x0, x1, [x20, #0x10]
0x00000000002a7af8: ldrb       w2, [x20, #0x20]
0x00000000002a7afc: bl         #0xf6ecc
0x00000000002a7b00: ldr        x0, [x20, #0x28]
0x00000000002a7b04: bl         #0x4c2590
0x00000000002a7b08: mov        x0, x20
0x00000000002a7b0c: ldp        x29, x30, [sp], #0x10
0x00000000002a7b10: ret        
0x00000000002a7b14: stp        x29, x30, [sp, #-0x10]!
0x00000000002a7b18: mov        x29, sp
0x00000000002a7b1c: bl         #0x2a7aec
0x00000000002a7b20: mov        x0, x20
0x00000000002a7b24: mov        w1, #0x30
0x00000000002a7b28: mov        w2, #7
0x00000000002a7b2c: ldp        x29, x30, [sp], #0x10
0x00000000002a7b30: b          #0x4c25f0
0x00000000002a7b34: stp        x29, x30, [sp, #-0x10]!
0x00000000002a7b38: mov        x29, sp
0x00000000002a7b3c: adrp       x0, #0x6ad000
0x00000000002a7b40: add        x0, x0, #0x968
0x00000000002a7b44: bl         #0x4c2344
0x00000000002a7b48: mov        x1, #0
0x00000000002a7b4c: ldp        x29, x30, [sp], #0x10
0x00000000002a7b50: ret        
0x00000000002a7b54: stp        x29, x30, [sp, #-0x10]!
0x00000000002a7b58: mov        x29, sp
0x00000000002a7b5c: adrp       x8, #0x6ad000
0x00000000002a7b60: ldr        x0, [x8, #0x9f0]
0x00000000002a7b64: cbnz       x0, #0x2a7b88
0x00000000002a7b68: adrp       x0, #0x4f7000
0x00000000002a7b6c: add        x0, x0, #0x584
0x00000000002a7b70: adrp       x1, #0x622000
0x00000000002a7b74: add        x1, x1, #0x128
0x00000000002a7b78: bl         #0x4c27dc
0x00000000002a7b7c: adrp       x8, #0x6ad000
0x00000000002a7b80: add        x8, x8, #0x9f0
0x00000000002a7b84: stlr       x0, [x8]
0x00000000002a7b88: ldp        x29, x30, [sp], #0x10
0x00000000002a7b8c: ret        
0x00000000002a7b90: stp        x29, x30, [sp, #-0x10]!
0x00000000002a7b94: mov        x29, sp
0x00000000002a7b98: ldr        x0, [x20, #0x18]
0x00000000002a7b9c: bl         #0x4c2890
0x00000000002a7ba0: mov        x0, x20
0x00000000002a7ba4: mov        w1, #0x20
0x00000000002a7ba8: mov        w2, #7
0x00000000002a7bac: ldp        x29, x30, [sp], #0x10
0x00000000002a7bb0: b          #0x4c25fc
