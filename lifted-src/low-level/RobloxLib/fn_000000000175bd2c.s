; instruction-faithful ARM64 fallback for RobloxLib::ctor_10104
0x000000000175bd2c: adrp       x8, #0x6116000
0x000000000175bd30: ldrb       w9, [x8, #0x310]
0x000000000175bd34: tbnz       w9, #0, #0x175bd58
0x000000000175bd38: stp        x29, x30, [sp, #-0x10]!
0x000000000175bd3c: mov        x29, sp
0x000000000175bd40: mov        w9, #1
0x000000000175bd44: strb       w9, [x8, #0x310]
0x000000000175bd48: bl         #0x1aa64
0x000000000175bd4c: adrp       x8, #0x6112000
0x000000000175bd50: str        x0, [x8, #0x520]
0x000000000175bd54: ldp        x29, x30, [sp], #0x10
0x000000000175bd58: ret        
