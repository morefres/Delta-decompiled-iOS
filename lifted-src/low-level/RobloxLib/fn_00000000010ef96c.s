; instruction-faithful ARM64 fallback for RobloxLib::function_10ef96c
0x00000000010ef96c: stp        x22, x21, [sp, #-0x30]!
0x00000000010ef970: stp        x20, x19, [sp, #0x10]
0x00000000010ef974: stp        x29, x30, [sp, #0x20]
0x00000000010ef978: add        x29, sp, #0x20
0x00000000010ef97c: mov        x19, x2
0x00000000010ef980: mov        x21, x1
0x00000000010ef984: mov        x20, x0
0x00000000010ef988: bl         #0x10ef9d8
0x00000000010ef98c: mov        x0, x20
0x00000000010ef990: mov        x1, x21
0x00000000010ef994: mov        w2, #1
0x00000000010ef998: bl         #0x10efa70
0x00000000010ef99c: ldr        x8, [x20, #8]
0x00000000010ef9a0: ldr        w8, [x8, w0, uxtw #2]
0x00000000010ef9a4: ldr        w9, [x20, #0x18]
0x00000000010ef9a8: and        w8, w9, w8
0x00000000010ef9ac: and        x9, x0, #0x100000000
0x00000000010ef9b0: tbz        x0, #0x20, #0x10ef9c4
0x00000000010ef9b4: ldr        x10, [x20, #0x10]
0x00000000010ef9b8: add        x10, x10, x8, lsl #5
0x00000000010ef9bc: ldp        q0, q1, [x19]
0x00000000010ef9c0: stp        q0, q1, [x10]
0x00000000010ef9c4: orr        x0, x9, x8
0x00000000010ef9c8: ldp        x29, x30, [sp, #0x20]
0x00000000010ef9cc: ldp        x20, x19, [sp, #0x10]
0x00000000010ef9d0: ldp        x22, x21, [sp], #0x30
0x00000000010ef9d4: ret        
