; instruction-faithful ARM64 fallback for RobloxLib::ctor_8691
0x0000000001283e38: adrp       x8, #0x60e2000
0x0000000001283e3c: ldrb       w9, [x8, #0x740]
0x0000000001283e40: tbnz       w9, #0, #0x1283e64
0x0000000001283e44: stp        x29, x30, [sp, #-0x10]!
0x0000000001283e48: mov        x29, sp
0x0000000001283e4c: mov        w9, #1
0x0000000001283e50: strb       w9, [x8, #0x740]
0x0000000001283e54: bl         #0x616e8
0x0000000001283e58: adrp       x8, #0x6112000
0x0000000001283e5c: str        x0, [x8, #0x540]
0x0000000001283e60: ldp        x29, x30, [sp], #0x10
0x0000000001283e64: ret        
