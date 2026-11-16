; instruction-faithful ARM64 fallback for RobloxLib::ctor_7678
0x0000000000f71d44: adrp       x8, #0x60e2000
0x0000000000f71d48: ldrb       w9, [x8, #0x740]
0x0000000000f71d4c: tbnz       w9, #0, #0xf71d70
0x0000000000f71d50: stp        x29, x30, [sp, #-0x10]!
0x0000000000f71d54: mov        x29, sp
0x0000000000f71d58: mov        w9, #1
0x0000000000f71d5c: strb       w9, [x8, #0x740]
0x0000000000f71d60: bl         #0x616e8
0x0000000000f71d64: adrp       x8, #0x6112000
0x0000000000f71d68: str        x0, [x8, #0x540]
0x0000000000f71d6c: ldp        x29, x30, [sp], #0x10
0x0000000000f71d70: ret        
