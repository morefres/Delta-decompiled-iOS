; instruction-faithful ARM64 fallback for RobloxLib::function_2b94c0
0x00000000002b94c0: stp        x22, x21, [sp, #-0x30]!
0x00000000002b94c4: stp        x20, x19, [sp, #0x10]
0x00000000002b94c8: stp        x29, x30, [sp, #0x20]
0x00000000002b94cc: add        x29, sp, #0x20
0x00000000002b94d0: mov        x19, x2
0x00000000002b94d4: mov        x21, x1
0x00000000002b94d8: mov        x20, x0
0x00000000002b94dc: bl         #0x2b9528
0x00000000002b94e0: mov        x0, x20
0x00000000002b94e4: mov        x1, x21
0x00000000002b94e8: mov        w2, #1
0x00000000002b94ec: bl         #0x2b95c0
0x00000000002b94f0: ldr        x8, [x20, #8]
0x00000000002b94f4: ldr        w8, [x8, w0, uxtw #2]
0x00000000002b94f8: ldr        w9, [x20, #0x18]
0x00000000002b94fc: and        w8, w9, w8
0x00000000002b9500: and        x9, x0, #0x100000000
0x00000000002b9504: tbz        x0, #0x20, #0x2b9514
0x00000000002b9508: ldr        x10, [x20, #0x10]
0x00000000002b950c: ldr        x11, [x19]
0x00000000002b9510: str        x11, [x10, w8, uxtw #3]
0x00000000002b9514: orr        x0, x9, x8
0x00000000002b9518: ldp        x29, x30, [sp, #0x20]
0x00000000002b951c: ldp        x20, x19, [sp, #0x10]
0x00000000002b9520: ldp        x22, x21, [sp], #0x30
0x00000000002b9524: ret        
