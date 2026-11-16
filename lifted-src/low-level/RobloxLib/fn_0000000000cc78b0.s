; instruction-faithful ARM64 fallback for RobloxLib::function_cc78b0
0x0000000000cc78b0: stp        x22, x21, [sp, #-0x30]!
0x0000000000cc78b4: stp        x20, x19, [sp, #0x10]
0x0000000000cc78b8: stp        x29, x30, [sp, #0x20]
0x0000000000cc78bc: add        x29, sp, #0x20
0x0000000000cc78c0: mov        x19, x2
0x0000000000cc78c4: mov        x21, x1
0x0000000000cc78c8: mov        x20, x0
0x0000000000cc78cc: bl         #0xcc7918
0x0000000000cc78d0: mov        x0, x20
0x0000000000cc78d4: mov        x1, x21
0x0000000000cc78d8: mov        w2, #1
0x0000000000cc78dc: bl         #0xcc79b0
0x0000000000cc78e0: ldr        x8, [x20, #8]
0x0000000000cc78e4: ldr        w8, [x8, w0, uxtw #2]
0x0000000000cc78e8: ldr        w9, [x20, #0x18]
0x0000000000cc78ec: and        w8, w9, w8
0x0000000000cc78f0: and        x9, x0, #0x100000000
0x0000000000cc78f4: tbz        x0, #0x20, #0xcc7904
0x0000000000cc78f8: ldr        x10, [x20, #0x10]
0x0000000000cc78fc: ldr        x11, [x19]
0x0000000000cc7900: str        x11, [x10, w8, uxtw #3]
0x0000000000cc7904: orr        x0, x9, x8
0x0000000000cc7908: ldp        x29, x30, [sp, #0x20]
0x0000000000cc790c: ldp        x20, x19, [sp, #0x10]
0x0000000000cc7910: ldp        x22, x21, [sp], #0x30
0x0000000000cc7914: ret        
