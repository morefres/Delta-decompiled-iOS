; instruction-faithful ARM64 fallback for RobloxLib::function_bcc464
0x0000000000bcc464: stp        x22, x21, [sp, #-0x30]!
0x0000000000bcc468: stp        x20, x19, [sp, #0x10]
0x0000000000bcc46c: stp        x29, x30, [sp, #0x20]
0x0000000000bcc470: add        x29, sp, #0x20
0x0000000000bcc474: mov        x19, x2
0x0000000000bcc478: mov        x21, x1
0x0000000000bcc47c: mov        x20, x0
0x0000000000bcc480: bl         #0xbcc4d0
0x0000000000bcc484: mov        x0, x20
0x0000000000bcc488: mov        x1, x21
0x0000000000bcc48c: mov        w2, #1
0x0000000000bcc490: bl         #0xbcc568
0x0000000000bcc494: ldr        x8, [x20, #8]
0x0000000000bcc498: ldr        w8, [x8, w0, uxtw #2]
0x0000000000bcc49c: ldr        w9, [x20, #0x18]
0x0000000000bcc4a0: and        w8, w9, w8
0x0000000000bcc4a4: and        x9, x0, #0x100000000
0x0000000000bcc4a8: tbz        x0, #0x20, #0xbcc4bc
0x0000000000bcc4ac: ldr        x10, [x20, #0x10]
0x0000000000bcc4b0: add        x10, x10, x8, lsl #5
0x0000000000bcc4b4: ldp        q0, q1, [x19]
0x0000000000bcc4b8: stp        q0, q1, [x10]
0x0000000000bcc4bc: orr        x0, x9, x8
0x0000000000bcc4c0: ldp        x29, x30, [sp, #0x20]
0x0000000000bcc4c4: ldp        x20, x19, [sp, #0x10]
0x0000000000bcc4c8: ldp        x22, x21, [sp], #0x30
0x0000000000bcc4cc: ret        
