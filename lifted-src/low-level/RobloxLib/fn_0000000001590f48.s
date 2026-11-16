; instruction-faithful ARM64 fallback for RobloxLib::ctor_9470
0x0000000001590f48: adrp       x8, #0x60e2000
0x0000000001590f4c: ldrb       w9, [x8, #0x740]
0x0000000001590f50: tbnz       w9, #0, #0x1590f74
0x0000000001590f54: stp        x29, x30, [sp, #-0x10]!
0x0000000001590f58: mov        x29, sp
0x0000000001590f5c: mov        w9, #1
0x0000000001590f60: strb       w9, [x8, #0x740]
0x0000000001590f64: bl         #0x616e8
0x0000000001590f68: adrp       x8, #0x6112000
0x0000000001590f6c: str        x0, [x8, #0x540]
0x0000000001590f70: ldp        x29, x30, [sp], #0x10
0x0000000001590f74: ret        
