; instruction-faithful ARM64 fallback for RobloxLib::ctor_9171
0x000000000141e014: adrp       x8, #0x6116000
0x000000000141e018: ldrb       w9, [x8, #0x310]
0x000000000141e01c: tbnz       w9, #0, #0x141e040
0x000000000141e020: stp        x29, x30, [sp, #-0x10]!
0x000000000141e024: mov        x29, sp
0x000000000141e028: mov        w9, #1
0x000000000141e02c: strb       w9, [x8, #0x310]
0x000000000141e030: bl         #0x1aa64
0x000000000141e034: adrp       x8, #0x6112000
0x000000000141e038: str        x0, [x8, #0x520]
0x000000000141e03c: ldp        x29, x30, [sp], #0x10
0x000000000141e040: ret        
