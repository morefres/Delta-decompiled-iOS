; instruction-faithful ARM64 fallback for RobloxLib::function_a2bc70
0x0000000000a2bc70: sub        sp, sp, #0x40
0x0000000000a2bc74: stp        x22, x21, [sp, #0x10]
0x0000000000a2bc78: stp        x20, x19, [sp, #0x20]
0x0000000000a2bc7c: stp        x29, x30, [sp, #0x30]
0x0000000000a2bc80: add        x29, sp, #0x30
0x0000000000a2bc84: mov        x20, x1
0x0000000000a2bc88: mov        x21, x0
0x0000000000a2bc8c: add        x2, sp, #8
0x0000000000a2bc90: bl         #0xa29b68
0x0000000000a2bc94: ldr        x19, [sp, #8]
0x0000000000a2bc98: tbnz       w0, #0, #0xa2bcd8
0x0000000000a2bc9c: mov        x0, x21
0x0000000000a2bca0: mov        x1, x20
0x0000000000a2bca4: mov        x2, x20
0x0000000000a2bca8: mov        x3, x19
0x0000000000a2bcac: bl         #0xa2bcf0
0x0000000000a2bcb0: mov        x19, x0
0x0000000000a2bcb4: ldr        x8, [x20]
0x0000000000a2bcb8: str        x8, [x0]
0x0000000000a2bcbc: str        xzr, [x0, #0x28]
0x0000000000a2bcc0: movi       v0.16b, #0
0x0000000000a2bcc4: stur       q0, [x0, #0x18]
0x0000000000a2bcc8: str        q0, [x0, #8]!
0x0000000000a2bccc: mov        w8, #1
0x0000000000a2bcd0: str        w8, [x0]
0x0000000000a2bcd4: bl         #0xa2c0f4
0x0000000000a2bcd8: mov        x0, x19
0x0000000000a2bcdc: ldp        x29, x30, [sp, #0x30]
0x0000000000a2bce0: ldp        x20, x19, [sp, #0x20]
0x0000000000a2bce4: ldp        x22, x21, [sp, #0x10]
0x0000000000a2bce8: add        sp, sp, #0x40
0x0000000000a2bcec: ret        
