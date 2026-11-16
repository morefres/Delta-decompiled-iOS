; instruction-faithful ARM64 fallback for RobloxLib::ctor_7662
0x0000000000f6ee7c: adrp       x8, #0x60e2000
0x0000000000f6ee80: ldrb       w9, [x8, #0x740]
0x0000000000f6ee84: tbnz       w9, #0, #0xf6eea8
0x0000000000f6ee88: stp        x29, x30, [sp, #-0x10]!
0x0000000000f6ee8c: mov        x29, sp
0x0000000000f6ee90: mov        w9, #1
0x0000000000f6ee94: strb       w9, [x8, #0x740]
0x0000000000f6ee98: bl         #0x616e8
0x0000000000f6ee9c: adrp       x8, #0x6112000
0x0000000000f6eea0: str        x0, [x8, #0x540]
0x0000000000f6eea4: ldp        x29, x30, [sp], #0x10
0x0000000000f6eea8: ret        
