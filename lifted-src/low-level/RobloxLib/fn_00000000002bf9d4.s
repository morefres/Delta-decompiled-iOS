; instruction-faithful ARM64 fallback for RobloxLib::function_2bf9d4
0x00000000002bf9d4: stp        x22, x21, [sp, #-0x30]!
0x00000000002bf9d8: stp        x20, x19, [sp, #0x10]
0x00000000002bf9dc: stp        x29, x30, [sp, #0x20]
0x00000000002bf9e0: add        x29, sp, #0x20
0x00000000002bf9e4: mov        x19, x2
0x00000000002bf9e8: mov        x21, x1
0x00000000002bf9ec: mov        x20, x0
0x00000000002bf9f0: bl         #0x2bfa64
0x00000000002bf9f4: mov        x0, x20
0x00000000002bf9f8: mov        x1, x21
0x00000000002bf9fc: mov        w2, #1
0x00000000002bfa00: bl         #0x2bf4a4
0x00000000002bfa04: ldr        x8, [x20, #8]
0x00000000002bfa08: ldr        w8, [x8, w0, uxtw #2]
0x00000000002bfa0c: ldr        w9, [x20, #0x18]
0x00000000002bfa10: and        w8, w9, w8
0x00000000002bfa14: and        x9, x0, #0x100000000
0x00000000002bfa18: tbz        x0, #0x20, #0x2bfa50
0x00000000002bfa1c: ldr        x10, [x20, #0x10]
0x00000000002bfa20: ubfiz      x11, x8, #2, #0x20
0x00000000002bfa24: add        x11, x11, w8, uxtw
0x00000000002bfa28: lsl        x12, x11, #3
0x00000000002bfa2c: ldr        q0, [x21]
0x00000000002bfa30: str        q0, [x10, x12]
0x00000000002bfa34: ldr        x10, [x20, #0x10]
0x00000000002bfa38: add        x10, x10, x11, lsl #3
0x00000000002bfa3c: ldr        d0, [x19]
0x00000000002bfa40: str        d0, [x10, #0x10]
0x00000000002bfa44: ldur       q0, [x19, #8]
0x00000000002bfa48: stur       q0, [x10, #0x18]
0x00000000002bfa4c: stp        xzr, xzr, [x19, #8]
0x00000000002bfa50: orr        x0, x9, x8
0x00000000002bfa54: ldp        x29, x30, [sp, #0x20]
0x00000000002bfa58: ldp        x20, x19, [sp, #0x10]
0x00000000002bfa5c: ldp        x22, x21, [sp], #0x30
0x00000000002bfa60: ret        
