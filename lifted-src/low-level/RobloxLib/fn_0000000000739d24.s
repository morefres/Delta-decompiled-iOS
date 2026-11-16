; instruction-faithful ARM64 fallback for RobloxLib::function_739d24
0x0000000000739d24: adrp       x8, #0x6116000
0x0000000000739d28: ldrb       w9, [x8, #0x310]
0x0000000000739d2c: tbnz       w9, #0, #0x739d50
0x0000000000739d30: stp        x29, x30, [sp, #-0x10]!
0x0000000000739d34: mov        x29, sp
0x0000000000739d38: mov        w9, #1
0x0000000000739d3c: strb       w9, [x8, #0x310]
0x0000000000739d40: bl         #0x1aa64
0x0000000000739d44: adrp       x8, #0x6112000
0x0000000000739d48: str        x0, [x8, #0x520]
0x0000000000739d4c: ldp        x29, x30, [sp], #0x10
0x0000000000739d50: ret        
