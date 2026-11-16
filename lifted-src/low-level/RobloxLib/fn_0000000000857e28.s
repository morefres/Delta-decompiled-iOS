; instruction-faithful ARM64 fallback for RobloxLib::ctor_3571
0x0000000000857e28: adrp       x8, #0x60de000
0x0000000000857e2c: ldrb       w9, [x8, #0xbc0]
0x0000000000857e30: tbnz       w9, #0, #0x857e54
0x0000000000857e34: stp        x29, x30, [sp, #-0x10]!
0x0000000000857e38: mov        x29, sp
0x0000000000857e3c: mov        w9, #1
0x0000000000857e40: strb       w9, [x8, #0xbc0]
0x0000000000857e44: bl         #0x182bf6c
0x0000000000857e48: adrp       x8, #0x6112000
0x0000000000857e4c: str        w0, [x8, #0x390]
0x0000000000857e50: ldp        x29, x30, [sp], #0x10
0x0000000000857e54: ret        
