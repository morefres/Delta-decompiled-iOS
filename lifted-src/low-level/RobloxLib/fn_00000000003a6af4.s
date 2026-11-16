; instruction-faithful ARM64 fallback for RobloxLib::function_3a6af4
0x00000000003a6af4: stp        x20, x19, [sp, #-0x20]!
0x00000000003a6af8: stp        x29, x30, [sp, #0x10]
0x00000000003a6afc: add        x29, sp, #0x10
0x00000000003a6b00: mov        x19, x0
0x00000000003a6b04: ldrb       w8, [x0, #0x18]
0x00000000003a6b08: tbnz       w8, #0, #0x3a6b14
0x00000000003a6b0c: mov        x0, x19
0x00000000003a6b10: bl         #0x3a6b28
0x00000000003a6b14: mov        x0, x19
0x00000000003a6b18: ldp        x29, x30, [sp, #0x10]
0x00000000003a6b1c: ldp        x20, x19, [sp], #0x20
0x00000000003a6b20: ret        
0x00000000003a6b24: bl         #0x18bd8
