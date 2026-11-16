; instruction-faithful ARM64 fallback for RobloxLib::ctor_4745
0x0000000000a11cac: adrp       x8, #0x6116000
0x0000000000a11cb0: ldrb       w9, [x8, #0x310]
0x0000000000a11cb4: tbnz       w9, #0, #0xa11cd8
0x0000000000a11cb8: stp        x29, x30, [sp, #-0x10]!
0x0000000000a11cbc: mov        x29, sp
0x0000000000a11cc0: mov        w9, #1
0x0000000000a11cc4: strb       w9, [x8, #0x310]
0x0000000000a11cc8: bl         #0x1aa64
0x0000000000a11ccc: adrp       x8, #0x6112000
0x0000000000a11cd0: str        x0, [x8, #0x520]
0x0000000000a11cd4: ldp        x29, x30, [sp], #0x10
0x0000000000a11cd8: ret        
