; instruction-faithful ARM64 fallback for RobloxLib::ctor_9228
0x000000000145ce8c: adrp       x8, #0x6116000
0x000000000145ce90: ldrb       w9, [x8, #0x310]
0x000000000145ce94: tbnz       w9, #0, #0x145ceb8
0x000000000145ce98: stp        x29, x30, [sp, #-0x10]!
0x000000000145ce9c: mov        x29, sp
0x000000000145cea0: mov        w9, #1
0x000000000145cea4: strb       w9, [x8, #0x310]
0x000000000145cea8: bl         #0x1aa64
0x000000000145ceac: adrp       x8, #0x6112000
0x000000000145ceb0: str        x0, [x8, #0x520]
0x000000000145ceb4: ldp        x29, x30, [sp], #0x10
0x000000000145ceb8: ret        
