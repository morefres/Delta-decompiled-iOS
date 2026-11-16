; instruction-faithful ARM64 fallback for RobloxLib::function_aafd10
0x0000000000aafd10: adrp       x8, #0x6116000
0x0000000000aafd14: ldrb       w9, [x8, #0x310]
0x0000000000aafd18: tbnz       w9, #0, #0xaafd3c
0x0000000000aafd1c: stp        x29, x30, [sp, #-0x10]!
0x0000000000aafd20: mov        x29, sp
0x0000000000aafd24: mov        w9, #1
0x0000000000aafd28: strb       w9, [x8, #0x310]
0x0000000000aafd2c: bl         #0x1aa64
0x0000000000aafd30: adrp       x8, #0x6112000
0x0000000000aafd34: str        x0, [x8, #0x520]
0x0000000000aafd38: ldp        x29, x30, [sp], #0x10
0x0000000000aafd3c: ret        
