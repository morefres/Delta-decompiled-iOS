; instruction-faithful ARM64 fallback for RobloxLib::function_9e8f08
0x00000000009e8f08: stp        x20, x19, [sp, #-0x20]!
0x00000000009e8f0c: stp        x29, x30, [sp, #0x10]
0x00000000009e8f10: add        x29, sp, #0x10
0x00000000009e8f14: adrp       x19, #0x65da000
0x00000000009e8f18: add        x19, x19, #0x2b8
0x00000000009e8f1c: adrp       x1, #0x520c000
0x00000000009e8f20: add        x1, x1, #0xa35
0x00000000009e8f24: mov        x0, x19
0x00000000009e8f28: bl         #0x18aac
0x00000000009e8f2c: adrp       x0, #0x5ba4000
0x00000000009e8f30: ldr        x0, [x0, #0x698]
0x00000000009e8f34: adrp       x2, #0
0x00000000009e8f38: add        x2, x2, #0
0x00000000009e8f3c: mov        x1, x19
0x00000000009e8f40: bl         #0x4b984dc
0x00000000009e8f44: adrp       x0, #0x624e000
0x00000000009e8f48: add        x0, x0, #0xfd0
0x00000000009e8f4c: adrp       x2, #0x9e8000
0x00000000009e8f50: add        x2, x2, #0xa44
0x00000000009e8f54: mov        w1, #3
0x00000000009e8f58: bl         #0x47d3d98
0x00000000009e8f5c: ldp        x29, x30, [sp, #0x10]
0x00000000009e8f60: ldp        x20, x19, [sp], #0x20
0x00000000009e8f64: ret        
