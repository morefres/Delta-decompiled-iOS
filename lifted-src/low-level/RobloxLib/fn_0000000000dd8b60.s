; instruction-faithful ARM64 fallback for RobloxLib::function_dd8b60
0x0000000000dd8b60: stp        x20, x19, [sp, #-0x20]!
0x0000000000dd8b64: stp        x29, x30, [sp, #0x10]
0x0000000000dd8b68: add        x29, sp, #0x10
0x0000000000dd8b6c: mov        x19, x0
0x0000000000dd8b70: mov        w20, #0x118
0x0000000000dd8b74: add        x0, x19, x20
0x0000000000dd8b78: bl         #0x1df28
0x0000000000dd8b7c: sub        x20, x20, #0x10
0x0000000000dd8b80: cmp        x20, #0xe8
0x0000000000dd8b84: b.ne       #0xdd8b74
0x0000000000dd8b88: mov        x20, #0
0x0000000000dd8b8c: add        x8, x19, x20
0x0000000000dd8b90: ldrsb      w9, [x8, #0xdf]
0x0000000000dd8b94: tbz        w9, #0x1f, #0xdd8ba0
0x0000000000dd8b98: ldr        x0, [x8, #0xc8]
0x0000000000dd8b9c: bl         #0x47e93a8
0x0000000000dd8ba0: sub        x20, x20, #0x20
0x0000000000dd8ba4: cmn        x20, #0x60
0x0000000000dd8ba8: b.ne       #0xdd8b8c
0x0000000000dd8bac: mov        x20, #0
0x0000000000dd8bb0: add        x8, x19, x20
0x0000000000dd8bb4: ldrsb      w9, [x8, #0x7f]
0x0000000000dd8bb8: tbz        w9, #0x1f, #0xdd8bc4
0x0000000000dd8bbc: ldr        x0, [x8, #0x68]
0x0000000000dd8bc0: bl         #0x47e93a8
0x0000000000dd8bc4: sub        x20, x20, #0x28
0x0000000000dd8bc8: cmn        x20, #0x78
0x0000000000dd8bcc: b.ne       #0xdd8bb0
0x0000000000dd8bd0: mov        x0, x19
0x0000000000dd8bd4: ldp        x29, x30, [sp, #0x10]
0x0000000000dd8bd8: ldp        x20, x19, [sp], #0x20
0x0000000000dd8bdc: b          #0x1df28
0x0000000000dd8be0: sub        sp, sp, #0x30
0x0000000000dd8be4: stp        x20, x19, [sp, #0x10]
0x0000000000dd8be8: stp        x29, x30, [sp, #0x20]
0x0000000000dd8bec: add        x29, sp, #0x20
0x0000000000dd8bf0: mov        x19, x1
0x0000000000dd8bf4: cmp        x2, x1
0x0000000000dd8bf8: b.eq       #0xdd8c20
0x0000000000dd8bfc: mov        x20, x0
0x0000000000dd8c00: ldr        x8, [x0, #8]
0x0000000000dd8c04: add        x0, sp, #0xf
0x0000000000dd8c08: mov        x1, x2
0x0000000000dd8c0c: mov        x2, x8
0x0000000000dd8c10: mov        x3, x19
0x0000000000dd8c14: bl         #0xde3594
0x0000000000dd8c18: mov        x0, x20
0x0000000000dd8c1c: bl         #0xdde6b0
0x0000000000dd8c20: mov        x0, x19
0x0000000000dd8c24: ldp        x29, x30, [sp, #0x20]
0x0000000000dd8c28: ldp        x20, x19, [sp, #0x10]
0x0000000000dd8c2c: add        sp, sp, #0x30
0x0000000000dd8c30: ret        
