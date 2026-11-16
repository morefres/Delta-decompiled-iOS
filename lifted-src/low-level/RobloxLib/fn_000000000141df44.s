; instruction-faithful ARM64 fallback for RobloxLib::ctor_9169
0x000000000141df44: adrp       x8, #0x60e2000
0x000000000141df48: ldrb       w9, [x8, #0x740]
0x000000000141df4c: tbnz       w9, #0, #0x141df70
0x000000000141df50: stp        x29, x30, [sp, #-0x10]!
0x000000000141df54: mov        x29, sp
0x000000000141df58: mov        w9, #1
0x000000000141df5c: strb       w9, [x8, #0x740]
0x000000000141df60: bl         #0x616e8
0x000000000141df64: adrp       x8, #0x6112000
0x000000000141df68: str        x0, [x8, #0x540]
0x000000000141df6c: ldp        x29, x30, [sp], #0x10
0x000000000141df70: ret        
0x000000000141df74: cbz        x0, #0x141df98
0x000000000141df78: stp        x29, x30, [sp, #-0x10]!
0x000000000141df7c: mov        x29, sp
0x000000000141df80: bl         #0x257e98
0x000000000141df84: cbz        x0, #0x141df94
0x000000000141df88: ldr        w8, [x0, #0x104]
0x000000000141df8c: tst        w8, #0xfffffffd
0x000000000141df90: cset       w0, eq
0x000000000141df94: ldp        x29, x30, [sp], #0x10
0x000000000141df98: ret        
