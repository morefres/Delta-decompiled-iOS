; instruction-faithful ARM64 fallback for RobloxLib::function_589b9c
0x0000000000589b9c: sub        sp, sp, #0x50
0x0000000000589ba0: stp        x20, x19, [sp, #0x30]
0x0000000000589ba4: stp        x29, x30, [sp, #0x40]
0x0000000000589ba8: add        x29, sp, #0x40
0x0000000000589bac: ldr        x8, [x1]
0x0000000000589bb0: ldur       x9, [x8, #-0x38]
0x0000000000589bb4: ldr        x8, [x1, x9]
0x0000000000589bb8: ldr        x10, [x8, #0x18]
0x0000000000589bbc: add        x8, sp, #0x20
0x0000000000589bc0: add        x0, x1, x9
0x0000000000589bc4: blr        x10
0x0000000000589bc8: ldr        x0, [sp, #0x20]
0x0000000000589bcc: cbz        x0, #0x589bf8
0x0000000000589bd0: stp        xzr, xzr, [sp]
0x0000000000589bd4: adrp       x8, #0x5c48000
0x0000000000589bd8: add        x8, x8, #0xec0
0x0000000000589bdc: orr        x8, x8, #2
0x0000000000589be0: stp        xzr, x8, [sp, #0x10]
0x0000000000589be4: mov        x1, sp
0x0000000000589be8: mov        w2, #0
0x0000000000589bec: bl         #0x3e776ec
0x0000000000589bf0: mov        x0, sp
0x0000000000589bf4: bl         #0x18c70
0x0000000000589bf8: ldr        x19, [sp, #0x28]
0x0000000000589bfc: cbz        x19, #0x589c30
0x0000000000589c00: add        x8, x19, #8
0x0000000000589c04: ldaxr      x9, [x8]
0x0000000000589c08: sub        x10, x9, #1
0x0000000000589c0c: stlxr      w11, x10, [x8]
0x0000000000589c10: cbnz       w11, #0x589c04
0x0000000000589c14: cbnz       x9, #0x589c30
0x0000000000589c18: ldr        x8, [x19]
0x0000000000589c1c: ldr        x8, [x8, #0x10]
0x0000000000589c20: mov        x0, x19
0x0000000000589c24: blr        x8
0x0000000000589c28: mov        x0, x19
0x0000000000589c2c: bl         #0x4b9808c
0x0000000000589c30: ldp        x29, x30, [sp, #0x40]
0x0000000000589c34: ldp        x20, x19, [sp, #0x30]
0x0000000000589c38: add        sp, sp, #0x50
0x0000000000589c3c: ret        
0x0000000000589c40: mov        x19, x0
0x0000000000589c44: mov        x0, sp
0x0000000000589c48: bl         #0x18c70
0x0000000000589c4c: add        x0, sp, #0x20
0x0000000000589c50: bl         #0x1df28
0x0000000000589c54: mov        x0, x19
0x0000000000589c58: bl         #0x4b97984
