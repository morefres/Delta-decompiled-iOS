; instruction-faithful ARM64 fallback for RobloxLib::ctor_3574
0x0000000000857f38: adrp       x8, #0x6116000
0x0000000000857f3c: ldrb       w9, [x8, #0x310]
0x0000000000857f40: tbnz       w9, #0, #0x857f64
0x0000000000857f44: stp        x29, x30, [sp, #-0x10]!
0x0000000000857f48: mov        x29, sp
0x0000000000857f4c: mov        w9, #1
0x0000000000857f50: strb       w9, [x8, #0x310]
0x0000000000857f54: bl         #0x1aa64
0x0000000000857f58: adrp       x8, #0x6112000
0x0000000000857f5c: str        x0, [x8, #0x520]
0x0000000000857f60: ldp        x29, x30, [sp], #0x10
0x0000000000857f64: ret        
