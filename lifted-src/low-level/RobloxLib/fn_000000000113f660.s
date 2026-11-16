; instruction-faithful ARM64 fallback for RobloxLib::function_113f660
0x000000000113f660: sub        sp, sp, #0x50
0x000000000113f664: stp        x22, x21, [sp, #0x20]
0x000000000113f668: stp        x20, x19, [sp, #0x30]
0x000000000113f66c: stp        x29, x30, [sp, #0x40]
0x000000000113f670: add        x29, sp, #0x40
0x000000000113f674: str        q0, [sp]
0x000000000113f678: mov        x20, x0
0x000000000113f67c: mov        x19, x8
0x000000000113f680: ldr        x21, [x0]
0x000000000113f684: bl         #0x440fd3c
0x000000000113f688: cmp        x0, x21
0x000000000113f68c: b.ne       #0x113f6d0
0x000000000113f690: ldr        d0, [x20, #0x10]
0x000000000113f694: ldr        q1, [sp]
0x000000000113f698: fmul       v0.2s, v0.2s, v1.s[0]
0x000000000113f69c: str        d0, [sp, #0x18]
0x000000000113f6a0: bl         #0x440fd3c
0x000000000113f6a4: str        x0, [x19]
0x000000000113f6a8: mov        x20, x19
0x000000000113f6ac: str        xzr, [x20, #8]!
0x000000000113f6b0: add        x1, sp, #0x18
0x000000000113f6b4: mov        x0, x20
0x000000000113f6b8: bl         #0xc63b8
0x000000000113f6bc: ldp        x29, x30, [sp, #0x40]
0x000000000113f6c0: ldp        x20, x19, [sp, #0x30]
0x000000000113f6c4: ldp        x22, x21, [sp, #0x20]
0x000000000113f6c8: add        sp, sp, #0x50
0x000000000113f6cc: ret        
0x000000000113f6d0: adrp       x0, #0x5228000
0x000000000113f6d4: add        x0, x0, #0x5b2
0x000000000113f6d8: bl         #0x47ee168
0x000000000113f6dc: mov        x8, x20
0x000000000113f6e0: mov        x20, x0
0x000000000113f6e4: ldr        x8, [x8]
0x000000000113f6e8: cbz        x8, #0x113f6f8
0x000000000113f6ec: ldr        x8, [x8, #0x10]
0x000000000113f6f0: add        x0, x19, #0x10
0x000000000113f6f4: blr        x8
0x000000000113f6f8: mov        x0, x20
0x000000000113f6fc: bl         #0x4b97984
0x000000000113f700: bl         #0x18bd8
