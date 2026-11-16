; instruction-faithful ARM64 fallback for RobloxLib::function_f1e658
0x0000000000f1e658: stp        x22, x21, [sp, #-0x30]!
0x0000000000f1e65c: stp        x20, x19, [sp, #0x10]
0x0000000000f1e660: stp        x29, x30, [sp, #0x20]
0x0000000000f1e664: add        x29, sp, #0x20
0x0000000000f1e668: mov        x19, x0
0x0000000000f1e66c: ldr        x0, [x0, #8]
0x0000000000f1e670: cbz        x0, #0xf1e690
0x0000000000f1e674: ldr        w8, [x19, #0x1c]
0x0000000000f1e678: cmp        w8, #0x3d
0x0000000000f1e67c: b.hi       #0xf1e690
0x0000000000f1e680: mov        w9, #4
0x0000000000f1e684: lsl        x2, x9, x8
0x0000000000f1e688: mov        w1, #0xff
0x0000000000f1e68c: bl         #0x4b98efc
0x0000000000f1e690: ldr        w8, [x19]
0x0000000000f1e694: cbz        w8, #0xf1e6d8
0x0000000000f1e698: mov        x20, #0
0x0000000000f1e69c: mov        x21, #0
0x0000000000f1e6a0: ldr        x8, [x19, #0x10]
0x0000000000f1e6a4: add        x1, x8, x20
0x0000000000f1e6a8: mov        x0, x19
0x0000000000f1e6ac: mov        w2, #2
0x0000000000f1e6b0: bl         #0xf1e314
0x0000000000f1e6b4: ldr        x8, [x19, #8]
0x0000000000f1e6b8: ldr        w9, [x8, w0, uxtw #2]
0x0000000000f1e6bc: orr        w9, w9, w21
0x0000000000f1e6c0: add        x21, x21, #1
0x0000000000f1e6c4: str        w9, [x8, w0, uxtw #2]
0x0000000000f1e6c8: ldr        w8, [x19]
0x0000000000f1e6cc: add        x20, x20, #0x20
0x0000000000f1e6d0: cmp        x21, x8
0x0000000000f1e6d4: b.lo       #0xf1e6a0
0x0000000000f1e6d8: ldp        x29, x30, [sp, #0x20]
0x0000000000f1e6dc: ldp        x20, x19, [sp, #0x10]
0x0000000000f1e6e0: ldp        x22, x21, [sp], #0x30
0x0000000000f1e6e4: ret        
