; instruction-faithful ARM64 fallback for RobloxLib::function_9f358c
0x00000000009f358c: stp        x20, x19, [sp, #-0x20]!
0x00000000009f3590: stp        x29, x30, [sp, #0x10]
0x00000000009f3594: add        x29, sp, #0x10
0x00000000009f3598: mov        x19, x0
0x00000000009f359c: ldr        x8, [x0, #8]
0x00000000009f35a0: cbz        x8, #0x9f35c0
0x00000000009f35a4: ldrb       w9, [x19, #0x11]
0x00000000009f35a8: cmp        w9, #1
0x00000000009f35ac: b.ne       #0x9f35e0
0x00000000009f35b0: add        x0, x8, #0x10
0x00000000009f35b4: bl         #0x504e0
0x00000000009f35b8: strb       wzr, [x19, #0x11]
0x00000000009f35bc: b          #0x9f35e0
0x00000000009f35c0: strh       wzr, [x19, #0x10]
0x00000000009f35c4: mov        w0, #0x20
0x00000000009f35c8: bl         #0x47e9370
0x00000000009f35cc: str        x0, [x19, #8]
0x00000000009f35d0: movi       v0.16b, #0
0x00000000009f35d4: stp        q0, q0, [x0]
0x00000000009f35d8: mov        w8, #1
0x00000000009f35dc: strb       w8, [x19, #0x10]
0x00000000009f35e0: ldp        x29, x30, [sp, #0x10]
0x00000000009f35e4: ldp        x20, x19, [sp], #0x20
0x00000000009f35e8: ret        
