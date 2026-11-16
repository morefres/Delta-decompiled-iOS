; instruction-faithful ARM64 fallback for RobloxLib::function_9f6e40
0x00000000009f6e40: stp        x20, x19, [sp, #-0x20]!
0x00000000009f6e44: stp        x29, x30, [sp, #0x10]
0x00000000009f6e48: add        x29, sp, #0x10
0x00000000009f6e4c: adrp       x8, #0x60f9000
0x00000000009f6e50: add        x8, x8, #0x740
0x00000000009f6e54: ldarb      w8, [x8]
0x00000000009f6e58: tbnz       w8, #0, #0x9f6e94
0x00000000009f6e5c: adrp       x0, #0x60f9000
0x00000000009f6e60: add        x0, x0, #0x740
0x00000000009f6e64: bl         #0x428c
0x00000000009f6e68: cbz        w0, #0x9f6e94
0x00000000009f6e6c: adrp       x0, #0x60f9000
0x00000000009f6e70: add        x0, x0, #0x738
0x00000000009f6e74: adrp       x1, #0x526b000
0x00000000009f6e78: add        x1, x1, #0x187
0x00000000009f6e7c: bl         #0xd588
0x00000000009f6e80: adrp       x0, #0x60f9000
0x00000000009f6e84: add        x0, x0, #0x740
0x00000000009f6e88: ldp        x29, x30, [sp, #0x10]
0x00000000009f6e8c: ldp        x20, x19, [sp], #0x20
0x00000000009f6e90: b          #0x43e8
0x00000000009f6e94: ldp        x29, x30, [sp, #0x10]
0x00000000009f6e98: ldp        x20, x19, [sp], #0x20
0x00000000009f6e9c: ret        
0x00000000009f6ea0: mov        x19, x0
0x00000000009f6ea4: adrp       x0, #0x60f9000
0x00000000009f6ea8: add        x0, x0, #0x740
0x00000000009f6eac: bl         #0x4450
0x00000000009f6eb0: mov        x0, x19
0x00000000009f6eb4: bl         #0x4b97984
