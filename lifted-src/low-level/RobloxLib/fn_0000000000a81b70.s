; instruction-faithful ARM64 fallback for RobloxLib::function_a81b70
0x0000000000a81b70: adrp       x8, #0x6116000
0x0000000000a81b74: ldrb       w9, [x8, #0x310]
0x0000000000a81b78: tbnz       w9, #0, #0xa81b9c
0x0000000000a81b7c: stp        x29, x30, [sp, #-0x10]!
0x0000000000a81b80: mov        x29, sp
0x0000000000a81b84: mov        w9, #1
0x0000000000a81b88: strb       w9, [x8, #0x310]
0x0000000000a81b8c: bl         #0x1aa64
0x0000000000a81b90: adrp       x8, #0x6112000
0x0000000000a81b94: str        x0, [x8, #0x520]
0x0000000000a81b98: ldp        x29, x30, [sp], #0x10
0x0000000000a81b9c: ret        
