; instruction-faithful ARM64 fallback for RobloxLib::function_8d1b74
0x00000000008d1b74: stp        x22, x21, [sp, #-0x30]!
0x00000000008d1b78: stp        x20, x19, [sp, #0x10]
0x00000000008d1b7c: stp        x29, x30, [sp, #0x20]
0x00000000008d1b80: add        x29, sp, #0x20
0x00000000008d1b84: mov        x19, x2
0x00000000008d1b88: mov        x2, x1
0x00000000008d1b8c: mov        x3, x19
0x00000000008d1b90: bl         #0x8d1bcc
0x00000000008d1b94: mov        x20, x0
0x00000000008d1b98: mov        x21, x1
0x00000000008d1b9c: tbnz       w21, #0, #0x8d1bb4
0x00000000008d1ba0: bl         #0x440f9b8
0x00000000008d1ba4: str        x0, [x20, #0x28]
0x00000000008d1ba8: add        x0, x20, #0x30
0x00000000008d1bac: mov        x1, x19
0x00000000008d1bb0: bl         #0x4f99c
0x00000000008d1bb4: and        x1, x21, #0xff
0x00000000008d1bb8: mov        x0, x20
0x00000000008d1bbc: ldp        x29, x30, [sp, #0x20]
0x00000000008d1bc0: ldp        x20, x19, [sp, #0x10]
0x00000000008d1bc4: ldp        x22, x21, [sp], #0x30
0x00000000008d1bc8: ret        
