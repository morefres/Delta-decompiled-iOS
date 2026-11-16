; instruction-faithful ARM64 fallback for RobloxLib::function_9e1f20
0x00000000009e1f20: sub        sp, sp, #0xe0
0x00000000009e1f24: stp        x20, x19, [sp, #0xc0]
0x00000000009e1f28: stp        x29, x30, [sp, #0xd0]
0x00000000009e1f2c: add        x29, sp, #0xd0
0x00000000009e1f30: adrp       x8, #0x5ba4000
0x00000000009e1f34: ldr        x8, [x8, #0x338]
0x00000000009e1f38: ldr        x8, [x8]
0x00000000009e1f3c: stur       x8, [x29, #-0x18]
0x00000000009e1f40: cmp        x0, x1
0x00000000009e1f44: b.eq       #0x9e1f84
0x00000000009e1f48: cbz        x1, #0x9e1f5c
0x00000000009e1f4c: cbz        x0, #0x9e1f88
0x00000000009e1f50: ldr        x8, [x1]
0x00000000009e1f54: str        x8, [x0]
0x00000000009e1f58: b          #0x9e1f88
0x00000000009e1f5c: ldr        x19, [x0]
0x00000000009e1f60: str        x19, [sp, #8]
0x00000000009e1f64: add        x0, sp, #0x10
0x00000000009e1f68: add        x1, sp, #8
0x00000000009e1f6c: bl         #0x9e1fc8
0x00000000009e1f70: add        x0, x19, #0x10
0x00000000009e1f74: add        x1, sp, #0x10
0x00000000009e1f78: bl         #0x6963e4
0x00000000009e1f7c: add        x0, sp, #0x10
0x00000000009e1f80: bl         #0x6961e8
0x00000000009e1f84: mov        x0, #0
0x00000000009e1f88: ldur       x8, [x29, #-0x18]
0x00000000009e1f8c: adrp       x9, #0x5ba4000
0x00000000009e1f90: ldr        x9, [x9, #0x338]
0x00000000009e1f94: ldr        x9, [x9]
0x00000000009e1f98: cmp        x9, x8
0x00000000009e1f9c: b.ne       #0x9e1fb0
0x00000000009e1fa0: ldp        x29, x30, [sp, #0xd0]
0x00000000009e1fa4: ldp        x20, x19, [sp, #0xc0]
0x00000000009e1fa8: add        sp, sp, #0xe0
0x00000000009e1fac: ret        
0x00000000009e1fb0: bl         #0x4b98620
0x00000000009e1fb4: mov        x19, x0
0x00000000009e1fb8: add        x0, sp, #0x10
0x00000000009e1fbc: bl         #0x6961e8
0x00000000009e1fc0: mov        x0, x19
0x00000000009e1fc4: bl         #0x4b97984
