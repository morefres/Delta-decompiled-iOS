; instruction-faithful ARM64 fallback for RobloxLib::function_aa1c04
0x0000000000aa1c04: adrp       x8, #0x6116000
0x0000000000aa1c08: ldrb       w9, [x8, #0x310]
0x0000000000aa1c0c: tbnz       w9, #0, #0xaa1c30
0x0000000000aa1c10: stp        x29, x30, [sp, #-0x10]!
0x0000000000aa1c14: mov        x29, sp
0x0000000000aa1c18: mov        w9, #1
0x0000000000aa1c1c: strb       w9, [x8, #0x310]
0x0000000000aa1c20: bl         #0x1aa64
0x0000000000aa1c24: adrp       x8, #0x6112000
0x0000000000aa1c28: str        x0, [x8, #0x520]
0x0000000000aa1c2c: ldp        x29, x30, [sp], #0x10
0x0000000000aa1c30: ret        
