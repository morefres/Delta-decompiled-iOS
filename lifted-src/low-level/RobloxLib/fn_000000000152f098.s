; instruction-faithful ARM64 fallback for RobloxLib::ctor_9398
0x000000000152f098: adrp       x8, #0x6116000
0x000000000152f09c: ldrb       w9, [x8, #0x310]
0x000000000152f0a0: tbnz       w9, #0, #0x152f0c4
0x000000000152f0a4: stp        x29, x30, [sp, #-0x10]!
0x000000000152f0a8: mov        x29, sp
0x000000000152f0ac: mov        w9, #1
0x000000000152f0b0: strb       w9, [x8, #0x310]
0x000000000152f0b4: bl         #0x1aa64
0x000000000152f0b8: adrp       x8, #0x6112000
0x000000000152f0bc: str        x0, [x8, #0x520]
0x000000000152f0c0: ldp        x29, x30, [sp], #0x10
0x000000000152f0c4: ret        
