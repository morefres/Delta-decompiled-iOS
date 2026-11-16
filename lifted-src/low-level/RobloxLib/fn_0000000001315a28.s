; instruction-faithful ARM64 fallback for RobloxLib::ctor_8936
0x0000000001315a28: adrp       x8, #0x6116000
0x0000000001315a2c: ldrb       w9, [x8, #0x310]
0x0000000001315a30: tbnz       w9, #0, #0x1315a54
0x0000000001315a34: stp        x29, x30, [sp, #-0x10]!
0x0000000001315a38: mov        x29, sp
0x0000000001315a3c: mov        w9, #1
0x0000000001315a40: strb       w9, [x8, #0x310]
0x0000000001315a44: bl         #0x1aa64
0x0000000001315a48: adrp       x8, #0x6112000
0x0000000001315a4c: str        x0, [x8, #0x520]
0x0000000001315a50: ldp        x29, x30, [sp], #0x10
0x0000000001315a54: ret        
