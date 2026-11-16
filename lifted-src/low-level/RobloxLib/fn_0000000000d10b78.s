; instruction-faithful ARM64 fallback for RobloxLib::function_d10b78
0x0000000000d10b78: stp        x22, x21, [sp, #-0x30]!
0x0000000000d10b7c: stp        x20, x19, [sp, #0x10]
0x0000000000d10b80: stp        x29, x30, [sp, #0x20]
0x0000000000d10b84: add        x29, sp, #0x20
0x0000000000d10b88: mov        x21, x0
0x0000000000d10b8c: mov        x19, x8
0x0000000000d10b90: mov        w0, #0x198
0x0000000000d10b94: bl         #0x47e9370
0x0000000000d10b98: mov        x20, x0
0x0000000000d10b9c: mov        x1, x21
0x0000000000d10ba0: bl         #0xd10d8c
0x0000000000d10ba4: mov        x0, x19
0x0000000000d10ba8: mov        x1, x20
0x0000000000d10bac: bl         #0xd14e50
0x0000000000d10bb0: ldp        x8, x9, [x19]
0x0000000000d10bb4: cbz        x9, #0xd10bcc
0x0000000000d10bb8: add        x10, x9, #0x10
0x0000000000d10bbc: ldxr       x11, [x10]
0x0000000000d10bc0: add        x11, x11, #1
0x0000000000d10bc4: stxr       w12, x11, [x10]
0x0000000000d10bc8: cbnz       w12, #0xd10bbc
0x0000000000d10bcc: ldr        x0, [x8, #0xf0]
0x0000000000d10bd0: stp        x8, x9, [x8, #0xe8]
0x0000000000d10bd4: cbz        x0, #0xd10be8
0x0000000000d10bd8: ldp        x29, x30, [sp, #0x20]
0x0000000000d10bdc: ldp        x20, x19, [sp, #0x10]
0x0000000000d10be0: ldp        x22, x21, [sp], #0x30
0x0000000000d10be4: b          #0x4b9808c
0x0000000000d10be8: ldp        x29, x30, [sp, #0x20]
0x0000000000d10bec: ldp        x20, x19, [sp, #0x10]
0x0000000000d10bf0: ldp        x22, x21, [sp], #0x30
0x0000000000d10bf4: ret        
0x0000000000d10bf8: mov        x19, x0
0x0000000000d10bfc: mov        x0, x20
0x0000000000d10c00: bl         #0x47e93a8
0x0000000000d10c04: mov        x0, x19
0x0000000000d10c08: bl         #0x4b97984
