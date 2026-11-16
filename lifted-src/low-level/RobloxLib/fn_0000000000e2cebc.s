; instruction-faithful ARM64 fallback for RobloxLib::function_e2cebc
0x0000000000e2cebc: adrp       x8, #0x6116000
0x0000000000e2cec0: ldrb       w9, [x8, #0x310]
0x0000000000e2cec4: tbnz       w9, #0, #0xe2cee8
0x0000000000e2cec8: stp        x29, x30, [sp, #-0x10]!
0x0000000000e2cecc: mov        x29, sp
0x0000000000e2ced0: mov        w9, #1
0x0000000000e2ced4: strb       w9, [x8, #0x310]
0x0000000000e2ced8: bl         #0x1aa64
0x0000000000e2cedc: adrp       x8, #0x6112000
0x0000000000e2cee0: str        x0, [x8, #0x520]
0x0000000000e2cee4: ldp        x29, x30, [sp], #0x10
0x0000000000e2cee8: ret        
