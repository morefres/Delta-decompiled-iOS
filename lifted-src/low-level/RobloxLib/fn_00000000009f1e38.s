; instruction-faithful ARM64 fallback for RobloxLib::function_9f1e38
0x00000000009f1e38: stp        x22, x21, [sp, #-0x30]!
0x00000000009f1e3c: stp        x20, x19, [sp, #0x10]
0x00000000009f1e40: stp        x29, x30, [sp, #0x20]
0x00000000009f1e44: add        x29, sp, #0x20
0x00000000009f1e48: cbz        x3, #0x9f1e84
0x00000000009f1e4c: mov        x21, x2
0x00000000009f1e50: mov        x20, x1
0x00000000009f1e54: mov        x19, x0
0x00000000009f1e58: mov        x1, x3
0x00000000009f1e5c: bl         #0x22f8f8
0x00000000009f1e60: ldr        x22, [x19, #8]
0x00000000009f1e64: subs       x21, x21, x20
0x00000000009f1e68: b.eq       #0x9f1e7c
0x00000000009f1e6c: mov        x0, x22
0x00000000009f1e70: mov        x1, x20
0x00000000009f1e74: mov        x2, x21
0x00000000009f1e78: bl         #0x4b98ef0
0x00000000009f1e7c: add        x8, x22, x21
0x00000000009f1e80: str        x8, [x19, #8]
0x00000000009f1e84: ldp        x29, x30, [sp, #0x20]
0x00000000009f1e88: ldp        x20, x19, [sp, #0x10]
0x00000000009f1e8c: ldp        x22, x21, [sp], #0x30
0x00000000009f1e90: ret        
0x00000000009f1e94: mov        x20, x0
0x00000000009f1e98: ldr        x0, [x19]
0x00000000009f1e9c: cbz        x0, #0x9f1ea8
0x00000000009f1ea0: str        x0, [x19, #8]
0x00000000009f1ea4: bl         #0x47e93a8
0x00000000009f1ea8: mov        x0, x20
0x00000000009f1eac: bl         #0x4b97984
