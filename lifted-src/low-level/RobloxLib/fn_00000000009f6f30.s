; instruction-faithful ARM64 fallback for RobloxLib::function_9f6f30
0x00000000009f6f30: stp        x20, x19, [sp, #-0x20]!
0x00000000009f6f34: stp        x29, x30, [sp, #0x10]
0x00000000009f6f38: add        x29, sp, #0x10
0x00000000009f6f3c: adrp       x8, #0x60f9000
0x00000000009f6f40: add        x8, x8, #0x760
0x00000000009f6f44: ldarb      w8, [x8]
0x00000000009f6f48: tbnz       w8, #0, #0x9f6f84
0x00000000009f6f4c: adrp       x0, #0x60f9000
0x00000000009f6f50: add        x0, x0, #0x760
0x00000000009f6f54: bl         #0x428c
0x00000000009f6f58: cbz        w0, #0x9f6f84
0x00000000009f6f5c: adrp       x0, #0x60f9000
0x00000000009f6f60: add        x0, x0, #0x758
0x00000000009f6f64: adrp       x1, #0x526b000
0x00000000009f6f68: add        x1, x1, #0x191
0x00000000009f6f6c: bl         #0xd588
0x00000000009f6f70: adrp       x0, #0x60f9000
0x00000000009f6f74: add        x0, x0, #0x760
0x00000000009f6f78: ldp        x29, x30, [sp, #0x10]
0x00000000009f6f7c: ldp        x20, x19, [sp], #0x20
0x00000000009f6f80: b          #0x43e8
0x00000000009f6f84: ldp        x29, x30, [sp, #0x10]
0x00000000009f6f88: ldp        x20, x19, [sp], #0x20
0x00000000009f6f8c: ret        
0x00000000009f6f90: mov        x19, x0
0x00000000009f6f94: adrp       x0, #0x60f9000
0x00000000009f6f98: add        x0, x0, #0x760
0x00000000009f6f9c: bl         #0x4450
0x00000000009f6fa0: mov        x0, x19
0x00000000009f6fa4: bl         #0x4b97984
