; instruction-faithful ARM64 fallback for RobloxLib::function_a47d44
0x0000000000a47d44: sub        sp, sp, #0x50
0x0000000000a47d48: stp        x20, x19, [sp, #0x30]
0x0000000000a47d4c: stp        x29, x30, [sp, #0x40]
0x0000000000a47d50: add        x29, sp, #0x40
0x0000000000a47d54: stur       xzr, [x29, #-0x18]
0x0000000000a47d58: mov        w8, #0xc
0x0000000000a47d5c: ldr        x19, [x0, #0x20]
0x0000000000a47d60: stp        xzr, xzr, [sp, #0x18]
0x0000000000a47d64: madd       x8, x1, x8, x2
0x0000000000a47d68: sub        x8, x8, #1
0x0000000000a47d6c: neg        x9, x2
0x0000000000a47d70: and        x8, x8, x9
0x0000000000a47d74: stp        x8, x2, [sp, #8]
0x0000000000a47d78: bl         #0x6952fc
0x0000000000a47d7c: mov        x4, x0
0x0000000000a47d80: ldr        x8, [x19]
0x0000000000a47d84: ldr        x8, [x8, #0x38]
0x0000000000a47d88: sub        x1, x29, #0x18
0x0000000000a47d8c: add        x2, sp, #0x18
0x0000000000a47d90: add        x3, sp, #8
0x0000000000a47d94: mov        x0, x19
0x0000000000a47d98: blr        x8
0x0000000000a47d9c: ldur       x8, [x29, #-0x18]
0x0000000000a47da0: cmp        w0, #0
0x0000000000a47da4: csel       x0, x8, xzr, eq
0x0000000000a47da8: ldp        x29, x30, [sp, #0x40]
0x0000000000a47dac: ldp        x20, x19, [sp, #0x30]
0x0000000000a47db0: add        sp, sp, #0x50
0x0000000000a47db4: ret        
