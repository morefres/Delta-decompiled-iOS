; instruction-faithful ARM64 fallback for RobloxLib::function_9f9840
0x00000000009f9840: adrp       x8, #0x60e2000
0x00000000009f9844: ldrb       w9, [x8, #0x4d8]
0x00000000009f9848: tbnz       w9, #0, #0x9f986c
0x00000000009f984c: stp        x29, x30, [sp, #-0x10]!
0x00000000009f9850: mov        x29, sp
0x00000000009f9854: mov        w9, #1
0x00000000009f9858: strb       w9, [x8, #0x4d8]
0x00000000009f985c: bl         #0x4aea8
0x00000000009f9860: adrp       x8, #0x6112000
0x00000000009f9864: str        x0, [x8, #0x530]
0x00000000009f9868: ldp        x29, x30, [sp], #0x10
0x00000000009f986c: ret        
