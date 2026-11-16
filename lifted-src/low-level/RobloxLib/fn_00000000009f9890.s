; instruction-faithful ARM64 fallback for RobloxLib::function_9f9890
0x00000000009f9890: adrp       x8, #0x60e2000
0x00000000009f9894: ldrb       w9, [x8, #0x740]
0x00000000009f9898: tbnz       w9, #0, #0x9f98bc
0x00000000009f989c: stp        x29, x30, [sp, #-0x10]!
0x00000000009f98a0: mov        x29, sp
0x00000000009f98a4: mov        w9, #1
0x00000000009f98a8: strb       w9, [x8, #0x740]
0x00000000009f98ac: bl         #0x616e8
0x00000000009f98b0: adrp       x8, #0x6112000
0x00000000009f98b4: str        x0, [x8, #0x540]
0x00000000009f98b8: ldp        x29, x30, [sp], #0x10
0x00000000009f98bc: ret        
