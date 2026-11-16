; instruction-faithful ARM64 fallback for RobloxLib::function_16c7cc8
0x00000000016c7cc8: adrp       x8, #0x6116000
0x00000000016c7ccc: ldrb       w9, [x8, #0x310]
0x00000000016c7cd0: tbnz       w9, #0, #0x16c7cf4
0x00000000016c7cd4: stp        x29, x30, [sp, #-0x10]!
0x00000000016c7cd8: mov        x29, sp
0x00000000016c7cdc: mov        w9, #1
0x00000000016c7ce0: strb       w9, [x8, #0x310]
0x00000000016c7ce4: bl         #0x1aa64
0x00000000016c7ce8: adrp       x8, #0x6112000
0x00000000016c7cec: str        x0, [x8, #0x520]
0x00000000016c7cf0: ldp        x29, x30, [sp], #0x10
0x00000000016c7cf4: ret        
