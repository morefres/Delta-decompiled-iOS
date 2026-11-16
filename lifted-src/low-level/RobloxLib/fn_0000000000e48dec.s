; instruction-faithful ARM64 fallback for RobloxLib::function_e48dec
0x0000000000e48dec: stp        x20, x19, [sp, #-0x20]!
0x0000000000e48df0: stp        x29, x30, [sp, #0x10]
0x0000000000e48df4: add        x29, sp, #0x10
0x0000000000e48df8: mov        x19, x0
0x0000000000e48dfc: ldr        x0, [x0, #0xb68]
0x0000000000e48e00: bl         #0x39dc84c
0x0000000000e48e04: cbz        w0, #0xe48e1c
0x0000000000e48e08: ldr        w0, [x19, #0xdf8]
0x0000000000e48e0c: bl         #0x23e7a30
0x0000000000e48e10: cbz        w0, #0xe48e1c
0x0000000000e48e14: ldrb       w8, [x19, #0xe01]
0x0000000000e48e18: b          #0xe48e20
0x0000000000e48e1c: mov        w8, #0
0x0000000000e48e20: and        w0, w8, #1
0x0000000000e48e24: ldp        x29, x30, [sp, #0x10]
0x0000000000e48e28: ldp        x20, x19, [sp], #0x20
0x0000000000e48e2c: ret        
