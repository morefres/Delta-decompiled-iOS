; instruction-faithful ARM64 fallback for RobloxLib::function_a08c38
0x0000000000a08c38: sub        sp, sp, #0x30
0x0000000000a08c3c: stp        x20, x19, [sp, #0x10]
0x0000000000a08c40: stp        x29, x30, [sp, #0x20]
0x0000000000a08c44: add        x29, sp, #0x20
0x0000000000a08c48: ldr        w8, [x0]
0x0000000000a08c4c: cbz        w8, #0xa08c84
0x0000000000a08c50: mov        x19, x0
0x0000000000a08c54: mov        w2, #0
0x0000000000a08c58: bl         #0xa08ca0
0x0000000000a08c5c: tbnz       x0, #0x20, #0xa08c84
0x0000000000a08c60: ldr        x8, [x19, #8]
0x0000000000a08c64: ldr        w8, [x8, w0, uxtw #2]
0x0000000000a08c68: ldr        w9, [x19, #0x18]
0x0000000000a08c6c: mov        x0, sp
0x0000000000a08c70: and        w2, w9, w8
0x0000000000a08c74: mov        x1, x19
0x0000000000a08c78: bl         #0x20f3b0
0x0000000000a08c7c: ldr        x0, [sp]
0x0000000000a08c80: b          #0xa08c8c
0x0000000000a08c84: mov        x0, #0
0x0000000000a08c88: str        wzr, [sp, #8]
0x0000000000a08c8c: ldr        x1, [sp, #8]
0x0000000000a08c90: ldp        x29, x30, [sp, #0x20]
0x0000000000a08c94: ldp        x20, x19, [sp, #0x10]
0x0000000000a08c98: add        sp, sp, #0x30
0x0000000000a08c9c: ret        
