; instruction-faithful ARM64 fallback for RobloxLib::function_16f7fec
0x00000000016f7fec: adrp       x8, #0x6116000
0x00000000016f7ff0: ldrb       w9, [x8, #0x310]
0x00000000016f7ff4: tbnz       w9, #0, #0x16f8018
0x00000000016f7ff8: stp        x29, x30, [sp, #-0x10]!
0x00000000016f7ffc: mov        x29, sp
0x00000000016f8000: mov        w9, #1
0x00000000016f8004: strb       w9, [x8, #0x310]
0x00000000016f8008: bl         #0x1aa64
0x00000000016f800c: adrp       x8, #0x6112000
0x00000000016f8010: str        x0, [x8, #0x520]
0x00000000016f8014: ldp        x29, x30, [sp], #0x10
0x00000000016f8018: ret        
