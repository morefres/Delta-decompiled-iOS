; instruction-faithful ARM64 fallback for RobloxLib::function_1f5a4c
0x00000000001f5a4c: stp        x20, x19, [sp, #-0x20]!
0x00000000001f5a50: stp        x29, x30, [sp, #0x10]
0x00000000001f5a54: add        x29, sp, #0x10
0x00000000001f5a58: mov        x19, x0
0x00000000001f5a5c: ldrb       w8, [x0, #8]
0x00000000001f5a60: ldrb       w9, [x1, #8]
0x00000000001f5a64: cmp        w8, w9
0x00000000001f5a68: b.ne       #0x1f5a80
0x00000000001f5a6c: cbz        w8, #0x1f5ab0
0x00000000001f5a70: mov        x0, x19
0x00000000001f5a74: ldp        x29, x30, [sp, #0x10]
0x00000000001f5a78: ldp        x20, x19, [sp], #0x20
0x00000000001f5a7c: b          #0x27a5a8c
0x00000000001f5a80: cbz        w8, #0x1f5aa0
0x00000000001f5a84: ldr        x1, [x19]
0x00000000001f5a88: str        xzr, [x19]
0x00000000001f5a8c: cbz        x1, #0x1f5a98
0x00000000001f5a90: mov        x0, x19
0x00000000001f5a94: bl         #0x1f4038
0x00000000001f5a98: strb       wzr, [x19, #8]
0x00000000001f5a9c: b          #0x1f5ab0
0x00000000001f5aa0: mov        x0, x19
0x00000000001f5aa4: bl         #0x27a5a88
0x00000000001f5aa8: mov        w8, #1
0x00000000001f5aac: strb       w8, [x19, #8]
0x00000000001f5ab0: ldp        x29, x30, [sp, #0x10]
0x00000000001f5ab4: ldp        x20, x19, [sp], #0x20
0x00000000001f5ab8: ret        
