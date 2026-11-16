; instruction-faithful ARM64 fallback for RobloxLib::function_9f5c88
0x00000000009f5c88: stp        x20, x19, [sp, #-0x20]!
0x00000000009f5c8c: stp        x29, x30, [sp, #0x10]
0x00000000009f5c90: add        x29, sp, #0x10
0x00000000009f5c94: mov        x19, x0
0x00000000009f5c98: ldr        x8, [x0, #8]
0x00000000009f5c9c: cbz        x8, #0x9f5cc0
0x00000000009f5ca0: ldrb       w9, [x19, #0x11]
0x00000000009f5ca4: cmp        w9, #1
0x00000000009f5ca8: b.ne       #0x9f5ce4
0x00000000009f5cac: ldr        x0, [x8, #0x20]
0x00000000009f5cb0: cbz        x0, #0x9f5cb8
0x00000000009f5cb4: bl         #0x4b9808c
0x00000000009f5cb8: strb       wzr, [x19, #0x11]
0x00000000009f5cbc: b          #0x9f5ce4
0x00000000009f5cc0: strh       wzr, [x19, #0x10]
0x00000000009f5cc4: mov        w0, #0x28
0x00000000009f5cc8: bl         #0x47e9370
0x00000000009f5ccc: str        x0, [x19, #8]
0x00000000009f5cd0: movi       v0.16b, #0
0x00000000009f5cd4: stp        q0, q0, [x0]
0x00000000009f5cd8: str        xzr, [x0, #0x20]
0x00000000009f5cdc: mov        w8, #1
0x00000000009f5ce0: strb       w8, [x19, #0x10]
0x00000000009f5ce4: ldp        x29, x30, [sp, #0x10]
0x00000000009f5ce8: ldp        x20, x19, [sp], #0x20
0x00000000009f5cec: ret        
