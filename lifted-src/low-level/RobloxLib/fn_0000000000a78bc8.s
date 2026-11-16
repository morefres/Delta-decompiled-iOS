; instruction-faithful ARM64 fallback for RobloxLib::function_a78bc8
0x0000000000a78bc8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a78bcc: stp        x29, x30, [sp, #0x10]
0x0000000000a78bd0: add        x29, sp, #0x10
0x0000000000a78bd4: mov        x19, x0
0x0000000000a78bd8: bl         #0xa78bf8
0x0000000000a78bdc: ldr        x0, [x19]
0x0000000000a78be0: cbz        x0, #0xa78be8
0x0000000000a78be4: bl         #0x47e93a8
0x0000000000a78be8: mov        x0, x19
0x0000000000a78bec: ldp        x29, x30, [sp, #0x10]
0x0000000000a78bf0: ldp        x20, x19, [sp], #0x20
0x0000000000a78bf4: ret        
0x0000000000a78bf8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a78bfc: stp        x29, x30, [sp, #0x10]
0x0000000000a78c00: add        x29, sp, #0x10
0x0000000000a78c04: ldp        x20, x8, [x0, #8]
0x0000000000a78c08: cmp        x8, x20
0x0000000000a78c0c: b.eq       #0xa78c30
0x0000000000a78c10: mov        x19, x0
0x0000000000a78c14: ldr        x0, [x19, #0x20]
0x0000000000a78c18: sub        x1, x8, #0x250
0x0000000000a78c1c: str        x1, [x19, #0x10]
0x0000000000a78c20: bl         #0xa783b8
0x0000000000a78c24: ldr        x8, [x19, #0x10]
0x0000000000a78c28: cmp        x8, x20
0x0000000000a78c2c: b.ne       #0xa78c14
0x0000000000a78c30: ldp        x29, x30, [sp, #0x10]
0x0000000000a78c34: ldp        x20, x19, [sp], #0x20
0x0000000000a78c38: ret        
