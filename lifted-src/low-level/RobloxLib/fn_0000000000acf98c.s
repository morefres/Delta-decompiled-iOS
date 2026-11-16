; instruction-faithful ARM64 fallback for RobloxLib::function_acf98c
0x0000000000acf98c: stp        x22, x21, [sp, #-0x30]!
0x0000000000acf990: stp        x20, x19, [sp, #0x10]
0x0000000000acf994: stp        x29, x30, [sp, #0x20]
0x0000000000acf998: add        x29, sp, #0x20
0x0000000000acf99c: mov        x19, x2
0x0000000000acf9a0: mov        x21, x1
0x0000000000acf9a4: mov        x20, x0
0x0000000000acf9a8: bl         #0xacf9f4
0x0000000000acf9ac: mov        x0, x20
0x0000000000acf9b0: mov        x1, x21
0x0000000000acf9b4: mov        w2, #1
0x0000000000acf9b8: bl         #0xacfa8c
0x0000000000acf9bc: ldr        x8, [x20, #8]
0x0000000000acf9c0: ldr        w8, [x8, w0, uxtw #2]
0x0000000000acf9c4: ldr        w9, [x20, #0x18]
0x0000000000acf9c8: and        w8, w9, w8
0x0000000000acf9cc: and        x9, x0, #0x100000000
0x0000000000acf9d0: tbz        x0, #0x20, #0xacf9e0
0x0000000000acf9d4: ldr        x10, [x20, #0x10]
0x0000000000acf9d8: ldr        x11, [x19]
0x0000000000acf9dc: str        x11, [x10, w8, uxtw #3]
0x0000000000acf9e0: orr        x0, x9, x8
0x0000000000acf9e4: ldp        x29, x30, [sp, #0x20]
0x0000000000acf9e8: ldp        x20, x19, [sp, #0x10]
0x0000000000acf9ec: ldp        x22, x21, [sp], #0x30
0x0000000000acf9f0: ret        
