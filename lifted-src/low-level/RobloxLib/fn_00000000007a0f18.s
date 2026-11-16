; instruction-faithful ARM64 fallback for RobloxLib::function_7a0f18
0x00000000007a0f18: sub        sp, sp, #0x30
0x00000000007a0f1c: stp        x20, x19, [sp, #0x10]
0x00000000007a0f20: stp        x29, x30, [sp, #0x20]
0x00000000007a0f24: add        x29, sp, #0x20
0x00000000007a0f28: ldr        w8, [x0]
0x00000000007a0f2c: cbz        w8, #0x7a0f64
0x00000000007a0f30: mov        x19, x0
0x00000000007a0f34: mov        w2, #0
0x00000000007a0f38: bl         #0x7a0824
0x00000000007a0f3c: tbnz       x0, #0x20, #0x7a0f64
0x00000000007a0f40: ldr        x8, [x19, #8]
0x00000000007a0f44: ldr        w8, [x8, w0, uxtw #2]
0x00000000007a0f48: ldr        w9, [x19, #0x18]
0x00000000007a0f4c: mov        x0, sp
0x00000000007a0f50: and        w2, w9, w8
0x00000000007a0f54: mov        x1, x19
0x00000000007a0f58: bl         #0x20f3b0
0x00000000007a0f5c: ldr        x0, [sp]
0x00000000007a0f60: b          #0x7a0f6c
0x00000000007a0f64: mov        x0, #0
0x00000000007a0f68: str        wzr, [sp, #8]
0x00000000007a0f6c: ldr        x1, [sp, #8]
0x00000000007a0f70: ldp        x29, x30, [sp, #0x20]
0x00000000007a0f74: ldp        x20, x19, [sp, #0x10]
0x00000000007a0f78: add        sp, sp, #0x30
0x00000000007a0f7c: ret        
