; instruction-faithful ARM64 fallback for RobloxLib::function_ed1b80
0x0000000000ed1b80: sub        sp, sp, #0x40
0x0000000000ed1b84: stp        x22, x21, [sp, #0x10]
0x0000000000ed1b88: stp        x20, x19, [sp, #0x20]
0x0000000000ed1b8c: stp        x29, x30, [sp, #0x30]
0x0000000000ed1b90: add        x29, sp, #0x30
0x0000000000ed1b94: mov        x19, x1
0x0000000000ed1b98: mov        x20, x0
0x0000000000ed1b9c: ldr        x0, [x0, #0xc8]
0x0000000000ed1ba0: ldrsb      w8, [x2, #0x17]
0x0000000000ed1ba4: ldr        x9, [x2]
0x0000000000ed1ba8: cmp        w8, #0
0x0000000000ed1bac: csel       x1, x9, x2, lt
0x0000000000ed1bb0: add        x2, sp, #8
0x0000000000ed1bb4: bl         #0x440a0e8
0x0000000000ed1bb8: mov        x21, x0
0x0000000000ed1bbc: cbz        w0, #0xed1be0
0x0000000000ed1bc0: ldr        w8, [sp, #8]
0x0000000000ed1bc4: str        w8, [sp, #0xc]
0x0000000000ed1bc8: ldr        x0, [x20, #0xb8]
0x0000000000ed1bcc: ldr        x8, [x0]
0x0000000000ed1bd0: ldr        x8, [x8, #0x28]
0x0000000000ed1bd4: add        x2, sp, #0xc
0x0000000000ed1bd8: mov        x1, x19
0x0000000000ed1bdc: blr        x8
0x0000000000ed1be0: mov        x0, x21
0x0000000000ed1be4: ldp        x29, x30, [sp, #0x30]
0x0000000000ed1be8: ldp        x20, x19, [sp, #0x20]
0x0000000000ed1bec: ldp        x22, x21, [sp, #0x10]
0x0000000000ed1bf0: add        sp, sp, #0x40
0x0000000000ed1bf4: ret        
