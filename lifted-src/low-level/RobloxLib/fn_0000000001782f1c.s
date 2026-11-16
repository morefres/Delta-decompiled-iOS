; instruction-faithful ARM64 fallback for RobloxLib::function_1782f1c
0x0000000001782f1c: adrp       x8, #0x6116000
0x0000000001782f20: ldrb       w9, [x8, #0x310]
0x0000000001782f24: tbnz       w9, #0, #0x1782f48
0x0000000001782f28: stp        x29, x30, [sp, #-0x10]!
0x0000000001782f2c: mov        x29, sp
0x0000000001782f30: mov        w9, #1
0x0000000001782f34: strb       w9, [x8, #0x310]
0x0000000001782f38: bl         #0x1aa64
0x0000000001782f3c: adrp       x8, #0x6112000
0x0000000001782f40: str        x0, [x8, #0x520]
0x0000000001782f44: ldp        x29, x30, [sp], #0x10
0x0000000001782f48: ret        
