; instruction-faithful ARM64 fallback for RobloxLib::ctor_9230
0x000000000145ceec: adrp       x8, #0x60e2000
0x000000000145cef0: ldrb       w9, [x8, #0x740]
0x000000000145cef4: tbnz       w9, #0, #0x145cf18
0x000000000145cef8: stp        x29, x30, [sp, #-0x10]!
0x000000000145cefc: mov        x29, sp
0x000000000145cf00: mov        w9, #1
0x000000000145cf04: strb       w9, [x8, #0x740]
0x000000000145cf08: bl         #0x616e8
0x000000000145cf0c: adrp       x8, #0x6112000
0x000000000145cf10: str        x0, [x8, #0x540]
0x000000000145cf14: ldp        x29, x30, [sp], #0x10
0x000000000145cf18: ret        
