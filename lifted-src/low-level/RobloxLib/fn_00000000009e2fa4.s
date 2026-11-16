; instruction-faithful ARM64 fallback for RobloxLib::function_9e2fa4
0x00000000009e2fa4: stp        x29, x30, [sp, #-0x10]!
0x00000000009e2fa8: mov        x29, sp
0x00000000009e2fac: ldrb       w8, [x0, #0x18]
0x00000000009e2fb0: ldrb       w9, [x1, #0x18]
0x00000000009e2fb4: cmp        w8, w9
0x00000000009e2fb8: b.ne       #0x9e2fc8
0x00000000009e2fbc: cbz        w8, #0x9e2fe4
0x00000000009e2fc0: ldp        x29, x30, [sp], #0x10
0x00000000009e2fc4: b          #0x6491a4
0x00000000009e2fc8: cbz        w8, #0x9e2fd8
0x00000000009e2fcc: bl         #0x6491a0
0x00000000009e2fd0: strb       wzr, [x0, #0x18]
0x00000000009e2fd4: b          #0x9e2fe4
0x00000000009e2fd8: bl         #0x649164
0x00000000009e2fdc: mov        w8, #1
0x00000000009e2fe0: strb       w8, [x0, #0x18]
0x00000000009e2fe4: ldp        x29, x30, [sp], #0x10
0x00000000009e2fe8: ret        
