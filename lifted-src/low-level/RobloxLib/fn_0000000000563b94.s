; instruction-faithful ARM64 fallback for RobloxLib::function_563b94
0x0000000000563b94: stp        x20, x19, [sp, #-0x20]!
0x0000000000563b98: stp        x29, x30, [sp, #0x10]
0x0000000000563b9c: add        x29, sp, #0x10
0x0000000000563ba0: mov        x20, x1
0x0000000000563ba4: mov        x19, x0
0x0000000000563ba8: movi       v0.16b, #0
0x0000000000563bac: stp        q0, q0, [x0]
0x0000000000563bb0: ldr        s0, [x1, #0x20]
0x0000000000563bb4: str        s0, [x0, #0x20]
0x0000000000563bb8: ldr        x1, [x1, #8]
0x0000000000563bbc: bl         #0x212f8c
0x0000000000563bc0: ldr        x20, [x20, #0x10]
0x0000000000563bc4: cbz        x20, #0x563be0
0x0000000000563bc8: add        x1, x20, #0x10
0x0000000000563bcc: add        x2, x20, #0x10
0x0000000000563bd0: mov        x0, x19
0x0000000000563bd4: bl         #0x563c08
0x0000000000563bd8: ldr        x20, [x20]
0x0000000000563bdc: cbnz       x20, #0x563bc8
0x0000000000563be0: mov        x0, x19
0x0000000000563be4: ldp        x29, x30, [sp, #0x10]
0x0000000000563be8: ldp        x20, x19, [sp], #0x20
0x0000000000563bec: ret        
0x0000000000563bf0: b          #0x563bf4
0x0000000000563bf4: mov        x20, x0
0x0000000000563bf8: mov        x0, x19
0x0000000000563bfc: bl         #0x18c1d0
0x0000000000563c00: mov        x0, x20
0x0000000000563c04: bl         #0x4b97984
