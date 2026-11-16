; instruction-faithful ARM64 fallback for Persona2::function_d4cac
0x00000000000d4cac: sub        sp, sp, #0x30
0x00000000000d4cb0: stp        x29, x30, [sp, #0x20]
0x00000000000d4cb4: add        x29, sp, #0x20
0x00000000000d4cb8: bl         #0xd6184
0x00000000000d4cbc: ldr        x8, [x20, #0x60]
0x00000000000d4cc0: ldrb       w9, [x20, #0x68]
0x00000000000d4cc4: strb       w9, [sp, #0x18]
0x00000000000d4cc8: str        x8, [sp, #0x10]
0x00000000000d4ccc: str        q0, [sp]
0x00000000000d4cd0: bl         #0xaa130
0x00000000000d4cd4: mov        x0, x20
0x00000000000d4cd8: mov        w1, #0x69
0x00000000000d4cdc: mov        w2, #7
0x00000000000d4ce0: ldp        x29, x30, [sp, #0x20]
0x00000000000d4ce4: add        sp, sp, #0x30
0x00000000000d4ce8: b          #0x4c25fc
0x00000000000d4cec: stp        x29, x30, [sp, #-0x10]!
0x00000000000d4cf0: mov        x29, sp
0x00000000000d4cf4: adrp       x8, #0x6a0000
0x00000000000d4cf8: ldr        x0, [x8, #0xea0]
0x00000000000d4cfc: cbnz       x0, #0xd4d20
0x00000000000d4d00: adrp       x0, #0x4cf000
0x00000000000d4d04: add        x0, x0, #0x97c
0x00000000000d4d08: adrp       x1, #0x5f5000
0x00000000000d4d0c: add        x1, x1, #0x930
0x00000000000d4d10: bl         #0x4c27dc
0x00000000000d4d14: adrp       x8, #0x6a0000
0x00000000000d4d18: add        x8, x8, #0xea0
0x00000000000d4d1c: stlr       x0, [x8]
0x00000000000d4d20: ldp        x29, x30, [sp], #0x10
0x00000000000d4d24: ret        
