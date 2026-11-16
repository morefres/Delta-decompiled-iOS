; instruction-faithful ARM64 fallback for RobloxLib::ctor_7726
0x0000000000f8fa84: adrp       x8, #0x60e2000
0x0000000000f8fa88: ldrb       w9, [x8, #0x740]
0x0000000000f8fa8c: tbnz       w9, #0, #0xf8fab0
0x0000000000f8fa90: stp        x29, x30, [sp, #-0x10]!
0x0000000000f8fa94: mov        x29, sp
0x0000000000f8fa98: mov        w9, #1
0x0000000000f8fa9c: strb       w9, [x8, #0x740]
0x0000000000f8faa0: bl         #0x616e8
0x0000000000f8faa4: adrp       x8, #0x6112000
0x0000000000f8faa8: str        x0, [x8, #0x540]
0x0000000000f8faac: ldp        x29, x30, [sp], #0x10
0x0000000000f8fab0: ret        
