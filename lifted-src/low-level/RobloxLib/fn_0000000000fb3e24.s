; instruction-faithful ARM64 fallback for RobloxLib::function_fb3e24
0x0000000000fb3e24: adrp       x8, #0x60de000
0x0000000000fb3e28: ldrb       w9, [x8, #0xbc0]
0x0000000000fb3e2c: tbnz       w9, #0, #0xfb3e50
0x0000000000fb3e30: stp        x29, x30, [sp, #-0x10]!
0x0000000000fb3e34: mov        x29, sp
0x0000000000fb3e38: mov        w9, #1
0x0000000000fb3e3c: strb       w9, [x8, #0xbc0]
0x0000000000fb3e40: bl         #0x182bf6c
0x0000000000fb3e44: adrp       x8, #0x6112000
0x0000000000fb3e48: str        w0, [x8, #0x390]
0x0000000000fb3e4c: ldp        x29, x30, [sp], #0x10
0x0000000000fb3e50: ret        
