; instruction-faithful ARM64 fallback for RobloxLib::function_9dfc50
0x00000000009dfc50: stp        x20, x19, [sp, #-0x20]!
0x00000000009dfc54: stp        x29, x30, [sp, #0x10]
0x00000000009dfc58: add        x29, sp, #0x10
0x00000000009dfc5c: mov        x19, x0
0x00000000009dfc60: ldr        x20, [x0]
0x00000000009dfc64: cbz        x20, #0x9dfc84
0x00000000009dfc68: add        x1, x19, #8
0x00000000009dfc6c: mov        x0, x20
0x00000000009dfc70: bl         #0x4b97d5c
0x00000000009dfc74: ldr        x8, [x19, #0x20]
0x00000000009dfc78: str        x8, [x20, #0x18]
0x00000000009dfc7c: ldr        x8, [x19, #0x28]
0x00000000009dfc80: str        x8, [x20, #0x20]
0x00000000009dfc84: ldrsb      w8, [x19, #0x1f]
0x00000000009dfc88: tbz        w8, #0x1f, #0x9dfc94
0x00000000009dfc8c: ldr        x0, [x19, #8]
0x00000000009dfc90: bl         #0x47e93a8
0x00000000009dfc94: mov        x0, x19
0x00000000009dfc98: ldp        x29, x30, [sp, #0x10]
0x00000000009dfc9c: ldp        x20, x19, [sp], #0x20
0x00000000009dfca0: ret        
0x00000000009dfca4: bl         #0x18bd8
