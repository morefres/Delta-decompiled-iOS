; instruction-faithful ARM64 fallback for RobloxLib::function_13ebe10
0x00000000013ebe10: stp        x22, x21, [sp, #-0x30]!
0x00000000013ebe14: stp        x20, x19, [sp, #0x10]
0x00000000013ebe18: stp        x29, x30, [sp, #0x20]
0x00000000013ebe1c: add        x29, sp, #0x20
0x00000000013ebe20: mov        x19, x0
0x00000000013ebe24: movi       v0.16b, #0
0x00000000013ebe28: stp        q0, q0, [x0]
0x00000000013ebe2c: mov        w8, #0x3f800000
0x00000000013ebe30: str        w8, [x0, #0x20]
0x00000000013ebe34: cbz        x2, #0x13ebe60
0x00000000013ebe38: mov        x20, x1
0x00000000013ebe3c: add        x8, x2, x2, lsl #2
0x00000000013ebe40: lsl        x21, x8, #3
0x00000000013ebe44: mov        x0, x19
0x00000000013ebe48: mov        x1, x20
0x00000000013ebe4c: mov        x2, x20
0x00000000013ebe50: bl         #0x13ebe88
0x00000000013ebe54: add        x20, x20, #0x28
0x00000000013ebe58: subs       x21, x21, #0x28
0x00000000013ebe5c: b.ne       #0x13ebe44
0x00000000013ebe60: mov        x0, x19
0x00000000013ebe64: ldp        x29, x30, [sp, #0x20]
0x00000000013ebe68: ldp        x20, x19, [sp, #0x10]
0x00000000013ebe6c: ldp        x22, x21, [sp], #0x30
0x00000000013ebe70: ret        
0x00000000013ebe74: mov        x20, x0
0x00000000013ebe78: mov        x0, x19
0x00000000013ebe7c: bl         #0x18aa44
0x00000000013ebe80: mov        x0, x20
0x00000000013ebe84: bl         #0x4b97984
