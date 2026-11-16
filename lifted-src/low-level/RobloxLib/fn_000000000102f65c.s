; instruction-faithful ARM64 fallback for RobloxLib::function_102f65c
0x000000000102f65c: sub        sp, sp, #0x40
0x000000000102f660: stp        x20, x19, [sp, #0x20]
0x000000000102f664: stp        x29, x30, [sp, #0x30]
0x000000000102f668: add        x29, sp, #0x30
0x000000000102f66c: mov        x20, x0
0x000000000102f670: mov        x19, x8
0x000000000102f674: ldr        x0, [x0]
0x000000000102f678: mov        w8, #1
0x000000000102f67c: stp        x0, x8, [sp, #8]
0x000000000102f680: ldr        x8, [x0]
0x000000000102f684: ldr        x8, [x8, #0x10]
0x000000000102f688: mov        w1, #0x30
0x000000000102f68c: mov        w2, #8
0x000000000102f690: blr        x8
0x000000000102f694: str        x0, [sp, #0x18]
0x000000000102f698: ldr        x1, [x20]
0x000000000102f69c: bl         #0x102f6d8
0x000000000102f6a0: str        xzr, [sp, #0x18]
0x000000000102f6a4: add        x8, x0, #0x20
0x000000000102f6a8: stp        x8, x0, [x19]
0x000000000102f6ac: add        x0, sp, #8
0x000000000102f6b0: bl         #0x102f78c
0x000000000102f6b4: ldp        x29, x30, [sp, #0x30]
0x000000000102f6b8: ldp        x20, x19, [sp, #0x20]
0x000000000102f6bc: add        sp, sp, #0x40
0x000000000102f6c0: ret        
0x000000000102f6c4: mov        x19, x0
0x000000000102f6c8: add        x0, sp, #8
0x000000000102f6cc: bl         #0x102f78c
0x000000000102f6d0: mov        x0, x19
0x000000000102f6d4: bl         #0x4b97984
