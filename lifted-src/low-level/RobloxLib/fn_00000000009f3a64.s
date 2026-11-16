; instruction-faithful ARM64 fallback for RobloxLib::function_9f3a64
0x00000000009f3a64: stp        x20, x19, [sp, #-0x20]!
0x00000000009f3a68: stp        x29, x30, [sp, #0x10]
0x00000000009f3a6c: add        x29, sp, #0x10
0x00000000009f3a70: mov        x19, x0
0x00000000009f3a74: strb       wzr, [x0]
0x00000000009f3a78: strb       wzr, [x0, #0x38]
0x00000000009f3a7c: ldrb       w8, [x1, #0x38]
0x00000000009f3a80: cmp        w8, #1
0x00000000009f3a84: b.ne       #0x9f3a98
0x00000000009f3a88: mov        x0, x19
0x00000000009f3a8c: bl         #0x9f3abc
0x00000000009f3a90: mov        w8, #1
0x00000000009f3a94: strb       w8, [x19, #0x38]
0x00000000009f3a98: mov        x0, x19
0x00000000009f3a9c: ldp        x29, x30, [sp, #0x10]
0x00000000009f3aa0: ldp        x20, x19, [sp], #0x20
0x00000000009f3aa4: ret        
0x00000000009f3aa8: mov        x20, x0
0x00000000009f3aac: mov        x0, x19
0x00000000009f3ab0: bl         #0x9f1974
0x00000000009f3ab4: mov        x0, x20
0x00000000009f3ab8: bl         #0x4b97984
