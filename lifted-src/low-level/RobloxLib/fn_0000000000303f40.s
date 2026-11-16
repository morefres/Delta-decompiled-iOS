; instruction-faithful ARM64 fallback for RobloxLib::ctor_695
0x0000000000303f40: adrp       x8, #0x60e2000
0x0000000000303f44: ldrb       w9, [x8, #0x740]
0x0000000000303f48: tbnz       w9, #0, #0x303f6c
0x0000000000303f4c: stp        x29, x30, [sp, #-0x10]!
0x0000000000303f50: mov        x29, sp
0x0000000000303f54: mov        w9, #1
0x0000000000303f58: strb       w9, [x8, #0x740]
0x0000000000303f5c: bl         #0x616e8
0x0000000000303f60: adrp       x8, #0x6112000
0x0000000000303f64: str        x0, [x8, #0x540]
0x0000000000303f68: ldp        x29, x30, [sp], #0x10
0x0000000000303f6c: ret        
