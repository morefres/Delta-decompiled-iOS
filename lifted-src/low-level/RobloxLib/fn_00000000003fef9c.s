; instruction-faithful ARM64 fallback for RobloxLib::ctor_1099
0x00000000003fef9c: adrp       x8, #0x6116000
0x00000000003fefa0: ldrb       w9, [x8, #0x310]
0x00000000003fefa4: tbnz       w9, #0, #0x3fefc8
0x00000000003fefa8: stp        x29, x30, [sp, #-0x10]!
0x00000000003fefac: mov        x29, sp
0x00000000003fefb0: mov        w9, #1
0x00000000003fefb4: strb       w9, [x8, #0x310]
0x00000000003fefb8: bl         #0x1aa64
0x00000000003fefbc: adrp       x8, #0x6112000
0x00000000003fefc0: str        x0, [x8, #0x520]
0x00000000003fefc4: ldp        x29, x30, [sp], #0x10
0x00000000003fefc8: ret        
