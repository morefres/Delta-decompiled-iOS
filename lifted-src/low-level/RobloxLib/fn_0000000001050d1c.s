; instruction-faithful ARM64 fallback for RobloxLib::ctor_7866
0x0000000001050d1c: adrp       x8, #0x60e2000
0x0000000001050d20: ldrb       w9, [x8, #0x740]
0x0000000001050d24: tbnz       w9, #0, #0x1050d48
0x0000000001050d28: stp        x29, x30, [sp, #-0x10]!
0x0000000001050d2c: mov        x29, sp
0x0000000001050d30: mov        w9, #1
0x0000000001050d34: strb       w9, [x8, #0x740]
0x0000000001050d38: bl         #0x616e8
0x0000000001050d3c: adrp       x8, #0x6112000
0x0000000001050d40: str        x0, [x8, #0x540]
0x0000000001050d44: ldp        x29, x30, [sp], #0x10
0x0000000001050d48: ret        
