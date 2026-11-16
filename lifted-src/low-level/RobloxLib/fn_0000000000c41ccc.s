; instruction-faithful ARM64 fallback for RobloxLib::ctor_6184
0x0000000000c41ccc: adrp       x8, #0x6116000
0x0000000000c41cd0: ldrb       w9, [x8, #0x310]
0x0000000000c41cd4: tbnz       w9, #0, #0xc41cf8
0x0000000000c41cd8: stp        x29, x30, [sp, #-0x10]!
0x0000000000c41cdc: mov        x29, sp
0x0000000000c41ce0: mov        w9, #1
0x0000000000c41ce4: strb       w9, [x8, #0x310]
0x0000000000c41ce8: bl         #0x1aa64
0x0000000000c41cec: adrp       x8, #0x6112000
0x0000000000c41cf0: str        x0, [x8, #0x520]
0x0000000000c41cf4: ldp        x29, x30, [sp], #0x10
0x0000000000c41cf8: ret        
