; instruction-faithful ARM64 fallback for RobloxLib::ctor_6069
0x0000000000c0eb68: adrp       x8, #0x6116000
0x0000000000c0eb6c: ldrb       w9, [x8, #0x310]
0x0000000000c0eb70: tbnz       w9, #0, #0xc0eb94
0x0000000000c0eb74: stp        x29, x30, [sp, #-0x10]!
0x0000000000c0eb78: mov        x29, sp
0x0000000000c0eb7c: mov        w9, #1
0x0000000000c0eb80: strb       w9, [x8, #0x310]
0x0000000000c0eb84: bl         #0x1aa64
0x0000000000c0eb88: adrp       x8, #0x6112000
0x0000000000c0eb8c: str        x0, [x8, #0x520]
0x0000000000c0eb90: ldp        x29, x30, [sp], #0x10
0x0000000000c0eb94: ret        
