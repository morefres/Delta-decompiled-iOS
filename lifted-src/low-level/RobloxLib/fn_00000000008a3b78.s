; instruction-faithful ARM64 fallback for RobloxLib::function_8a3b78
0x00000000008a3b78: sub        sp, sp, #0x50
0x00000000008a3b7c: stp        x22, x21, [sp, #0x20]
0x00000000008a3b80: stp        x20, x19, [sp, #0x30]
0x00000000008a3b84: stp        x29, x30, [sp, #0x40]
0x00000000008a3b88: add        x29, sp, #0x40
0x00000000008a3b8c: mov        x19, x0
0x00000000008a3b90: add        x8, sp, #8
0x00000000008a3b94: bl         #0x8a3c0c
0x00000000008a3b98: ldr        x1, [sp, #8]
0x00000000008a3b9c: mov        x0, x19
0x00000000008a3ba0: bl         #0x31181c
0x00000000008a3ba4: mov        x19, x0
0x00000000008a3ba8: mov        x20, x1
0x00000000008a3bac: tbnz       w20, #0, #0x8a3bd8
0x00000000008a3bb0: ldr        x21, [sp, #8]
0x00000000008a3bb4: str        xzr, [sp, #8]
0x00000000008a3bb8: cbz        x21, #0x8a3bd8
0x00000000008a3bbc: ldrb       w8, [sp, #0x18]
0x00000000008a3bc0: cmp        w8, #1
0x00000000008a3bc4: b.ne       #0x8a3bd0
0x00000000008a3bc8: add        x0, x21, #0x10
0x00000000008a3bcc: bl         #0x156bfc
0x00000000008a3bd0: mov        x0, x21
0x00000000008a3bd4: bl         #0x47e93a8
0x00000000008a3bd8: and        x1, x20, #0xff
0x00000000008a3bdc: mov        x0, x19
0x00000000008a3be0: ldp        x29, x30, [sp, #0x40]
0x00000000008a3be4: ldp        x20, x19, [sp, #0x30]
0x00000000008a3be8: ldp        x22, x21, [sp, #0x20]
0x00000000008a3bec: add        sp, sp, #0x50
0x00000000008a3bf0: ret        
0x00000000008a3bf4: mov        x19, x0
0x00000000008a3bf8: add        x0, sp, #8
0x00000000008a3bfc: mov        x1, #0
0x00000000008a3c00: bl         #0x2131b8
0x00000000008a3c04: mov        x0, x19
0x00000000008a3c08: bl         #0x4b97984
