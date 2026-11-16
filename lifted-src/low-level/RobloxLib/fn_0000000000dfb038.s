; instruction-faithful ARM64 fallback for RobloxLib::ctor_6766
0x0000000000dfb038: adrp       x8, #0x6116000
0x0000000000dfb03c: ldrb       w9, [x8, #0x310]
0x0000000000dfb040: tbnz       w9, #0, #0xdfb064
0x0000000000dfb044: stp        x29, x30, [sp, #-0x10]!
0x0000000000dfb048: mov        x29, sp
0x0000000000dfb04c: mov        w9, #1
0x0000000000dfb050: strb       w9, [x8, #0x310]
0x0000000000dfb054: bl         #0x1aa64
0x0000000000dfb058: adrp       x8, #0x6112000
0x0000000000dfb05c: str        x0, [x8, #0x520]
0x0000000000dfb060: ldp        x29, x30, [sp], #0x10
0x0000000000dfb064: ret        
