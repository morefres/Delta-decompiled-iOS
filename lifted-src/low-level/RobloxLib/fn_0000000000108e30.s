; instruction-faithful ARM64 fallback for RobloxLib::ctor_157
0x0000000000108e30: adrp       x8, #0x6116000
0x0000000000108e34: ldrb       w9, [x8, #0x310]
0x0000000000108e38: tbnz       w9, #0, #0x108e5c
0x0000000000108e3c: stp        x29, x30, [sp, #-0x10]!
0x0000000000108e40: mov        x29, sp
0x0000000000108e44: mov        w9, #1
0x0000000000108e48: strb       w9, [x8, #0x310]
0x0000000000108e4c: bl         #0x1aa64
0x0000000000108e50: adrp       x8, #0x6112000
0x0000000000108e54: str        x0, [x8, #0x520]
0x0000000000108e58: ldp        x29, x30, [sp], #0x10
0x0000000000108e5c: ret        
