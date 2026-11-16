; instruction-faithful ARM64 fallback for RobloxLib::function_e58bb4
0x0000000000e58bb4: sub        sp, sp, #0x30
0x0000000000e58bb8: stp        x20, x19, [sp, #0x10]
0x0000000000e58bbc: stp        x29, x30, [sp, #0x20]
0x0000000000e58bc0: add        x29, sp, #0x20
0x0000000000e58bc4: mov        x19, x2
0x0000000000e58bc8: ldr        x2, [x0, #0x80]
0x0000000000e58bcc: cbz        x2, #0xe58c08
0x0000000000e58bd0: mov        x20, x0
0x0000000000e58bd4: mov        x8, #0xffff00000000
0x0000000000e58bd8: movk       x8, #0x7f7f, lsl #48
0x0000000000e58bdc: stp        xzr, x8, [sp]
0x0000000000e58be0: ldr        x8, [x1]
0x0000000000e58be4: ldr        x8, [x8, #0xa0]
0x0000000000e58be8: mov        x3, sp
0x0000000000e58bec: mov        x0, x1
0x0000000000e58bf0: mov        w1, #6
0x0000000000e58bf4: blr        x8
0x0000000000e58bf8: ldur       q0, [x20, #0x88]
0x0000000000e58bfc: str        q0, [x19, #0x100]
0x0000000000e58c00: ldur       q0, [x20, #0x98]
0x0000000000e58c04: str        q0, [x19, #0x110]
0x0000000000e58c08: ldp        x29, x30, [sp, #0x20]
0x0000000000e58c0c: ldp        x20, x19, [sp, #0x10]
0x0000000000e58c10: add        sp, sp, #0x30
0x0000000000e58c14: ret        
