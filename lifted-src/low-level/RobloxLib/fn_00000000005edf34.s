; instruction-faithful ARM64 fallback for RobloxLib::ctor_1977
0x00000000005edf34: adrp       x8, #0x6116000
0x00000000005edf38: ldrb       w9, [x8, #0x310]
0x00000000005edf3c: tbnz       w9, #0, #0x5edf60
0x00000000005edf40: stp        x29, x30, [sp, #-0x10]!
0x00000000005edf44: mov        x29, sp
0x00000000005edf48: mov        w9, #1
0x00000000005edf4c: strb       w9, [x8, #0x310]
0x00000000005edf50: bl         #0x1aa64
0x00000000005edf54: adrp       x8, #0x6112000
0x00000000005edf58: str        x0, [x8, #0x520]
0x00000000005edf5c: ldp        x29, x30, [sp], #0x10
0x00000000005edf60: ret        
