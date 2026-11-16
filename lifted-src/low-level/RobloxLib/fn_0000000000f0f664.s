; instruction-faithful ARM64 fallback for RobloxLib::function_f0f664
0x0000000000f0f664: sub        sp, sp, #0x30
0x0000000000f0f668: stp        x20, x19, [sp, #0x10]
0x0000000000f0f66c: stp        x29, x30, [sp, #0x20]
0x0000000000f0f670: add        x29, sp, #0x20
0x0000000000f0f674: ldr        q0, [x1]
0x0000000000f0f678: str        q0, [sp]
0x0000000000f0f67c: stp        xzr, xzr, [x1]
0x0000000000f0f680: add        x0, x0, #0x478
0x0000000000f0f684: mov        x1, sp
0x0000000000f0f688: bl         #0xf07830
0x0000000000f0f68c: ldr        x19, [sp, #8]
0x0000000000f0f690: cbz        x19, #0xf0f6c4
0x0000000000f0f694: add        x8, x19, #8
0x0000000000f0f698: ldaxr      x9, [x8]
0x0000000000f0f69c: sub        x10, x9, #1
0x0000000000f0f6a0: stlxr      w11, x10, [x8]
0x0000000000f0f6a4: cbnz       w11, #0xf0f698
0x0000000000f0f6a8: cbnz       x9, #0xf0f6c4
0x0000000000f0f6ac: ldr        x8, [x19]
0x0000000000f0f6b0: ldr        x8, [x8, #0x10]
0x0000000000f0f6b4: mov        x0, x19
0x0000000000f0f6b8: blr        x8
0x0000000000f0f6bc: mov        x0, x19
0x0000000000f0f6c0: bl         #0x4b9808c
0x0000000000f0f6c4: ldp        x29, x30, [sp, #0x20]
0x0000000000f0f6c8: ldp        x20, x19, [sp, #0x10]
0x0000000000f0f6cc: add        sp, sp, #0x30
0x0000000000f0f6d0: ret        
0x0000000000f0f6d4: mov        x19, x0
0x0000000000f0f6d8: mov        x0, sp
0x0000000000f0f6dc: bl         #0x1df28
0x0000000000f0f6e0: mov        x0, x19
0x0000000000f0f6e4: bl         #0x4b97984
