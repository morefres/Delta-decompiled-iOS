; instruction-faithful ARM64 fallback for RobloxLib::function_9f73b4
0x00000000009f73b4: adrp       x8, #0x60e2000
0x00000000009f73b8: ldrb       w9, [x8, #0x740]
0x00000000009f73bc: tbnz       w9, #0, #0x9f73e0
0x00000000009f73c0: stp        x29, x30, [sp, #-0x10]!
0x00000000009f73c4: mov        x29, sp
0x00000000009f73c8: mov        w9, #1
0x00000000009f73cc: strb       w9, [x8, #0x740]
0x00000000009f73d0: bl         #0x616e8
0x00000000009f73d4: adrp       x8, #0x6112000
0x00000000009f73d8: str        x0, [x8, #0x540]
0x00000000009f73dc: ldp        x29, x30, [sp], #0x10
0x00000000009f73e0: ret        
