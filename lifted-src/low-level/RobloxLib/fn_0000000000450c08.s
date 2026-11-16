; instruction-faithful ARM64 fallback for RobloxLib::function_450c08
0x0000000000450c08: adrp       x8, #0x6116000
0x0000000000450c0c: ldrb       w9, [x8, #0x310]
0x0000000000450c10: tbnz       w9, #0, #0x450c34
0x0000000000450c14: stp        x29, x30, [sp, #-0x10]!
0x0000000000450c18: mov        x29, sp
0x0000000000450c1c: mov        w9, #1
0x0000000000450c20: strb       w9, [x8, #0x310]
0x0000000000450c24: bl         #0x1aa64
0x0000000000450c28: adrp       x8, #0x6112000
0x0000000000450c2c: str        x0, [x8, #0x520]
0x0000000000450c30: ldp        x29, x30, [sp], #0x10
0x0000000000450c34: ret        
