; instruction-faithful ARM64 fallback for RobloxLib::ctor_403
0x0000000000205c20: adrp       x8, #0x6116000
0x0000000000205c24: ldrb       w9, [x8, #0x310]
0x0000000000205c28: tbnz       w9, #0, #0x205c4c
0x0000000000205c2c: stp        x29, x30, [sp, #-0x10]!
0x0000000000205c30: mov        x29, sp
0x0000000000205c34: mov        w9, #1
0x0000000000205c38: strb       w9, [x8, #0x310]
0x0000000000205c3c: bl         #0x1aa64
0x0000000000205c40: adrp       x8, #0x6112000
0x0000000000205c44: str        x0, [x8, #0x520]
0x0000000000205c48: ldp        x29, x30, [sp], #0x10
0x0000000000205c4c: ret        
