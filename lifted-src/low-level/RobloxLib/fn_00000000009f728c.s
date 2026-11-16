; instruction-faithful ARM64 fallback for RobloxLib::function_9f728c
0x00000000009f728c: adrp       x8, #0x6116000
0x00000000009f7290: ldrb       w9, [x8, #0x310]
0x00000000009f7294: tbnz       w9, #0, #0x9f72b8
0x00000000009f7298: stp        x29, x30, [sp, #-0x10]!
0x00000000009f729c: mov        x29, sp
0x00000000009f72a0: mov        w9, #1
0x00000000009f72a4: strb       w9, [x8, #0x310]
0x00000000009f72a8: bl         #0x1aa64
0x00000000009f72ac: adrp       x8, #0x6112000
0x00000000009f72b0: str        x0, [x8, #0x520]
0x00000000009f72b4: ldp        x29, x30, [sp], #0x10
0x00000000009f72b8: ret        
