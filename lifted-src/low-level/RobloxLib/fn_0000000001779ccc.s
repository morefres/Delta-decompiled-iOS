; instruction-faithful ARM64 fallback for RobloxLib::ctor_10150
0x0000000001779ccc: adrp       x8, #0x6116000
0x0000000001779cd0: ldrb       w9, [x8, #0x310]
0x0000000001779cd4: tbnz       w9, #0, #0x1779cf8
0x0000000001779cd8: stp        x29, x30, [sp, #-0x10]!
0x0000000001779cdc: mov        x29, sp
0x0000000001779ce0: mov        w9, #1
0x0000000001779ce4: strb       w9, [x8, #0x310]
0x0000000001779ce8: bl         #0x1aa64
0x0000000001779cec: adrp       x8, #0x6112000
0x0000000001779cf0: str        x0, [x8, #0x520]
0x0000000001779cf4: ldp        x29, x30, [sp], #0x10
0x0000000001779cf8: ret        
