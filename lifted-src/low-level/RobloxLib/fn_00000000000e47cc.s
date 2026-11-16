; instruction-faithful ARM64 fallback for RobloxLib::function_e47cc
0x00000000000e47cc: sub        sp, sp, #0x30
0x00000000000e47d0: stp        x20, x19, [sp, #0x10]
0x00000000000e47d4: stp        x29, x30, [sp, #0x20]
0x00000000000e47d8: add        x29, sp, #0x20
0x00000000000e47dc: mov        x19, x3
0x00000000000e47e0: add        x0, x0, x2, asr #1
0x00000000000e47e4: tbz        w2, #0, #0xe47f0
0x00000000000e47e8: ldr        x8, [x0]
0x00000000000e47ec: ldr        x1, [x8, w1, uxtw]
0x00000000000e47f0: mov        x8, sp
0x00000000000e47f4: blr        x1
0x00000000000e47f8: mov        x1, sp
0x00000000000e47fc: mov        x0, x19
0x00000000000e4800: bl         #0x17efeb8
0x00000000000e4804: mov        x19, x0
0x00000000000e4808: ldr        x20, [sp, #8]
0x00000000000e480c: cbz        x20, #0xe4840
0x00000000000e4810: add        x8, x20, #8
0x00000000000e4814: ldaxr      x9, [x8]
0x00000000000e4818: sub        x10, x9, #1
0x00000000000e481c: stlxr      w11, x10, [x8]
0x00000000000e4820: cbnz       w11, #0xe4814
0x00000000000e4824: cbnz       x9, #0xe4840
0x00000000000e4828: ldr        x8, [x20]
0x00000000000e482c: ldr        x8, [x8, #0x10]
0x00000000000e4830: mov        x0, x20
0x00000000000e4834: blr        x8
0x00000000000e4838: mov        x0, x20
0x00000000000e483c: bl         #0x4b9808c
0x00000000000e4840: mov        x0, x19
0x00000000000e4844: ldp        x29, x30, [sp, #0x20]
0x00000000000e4848: ldp        x20, x19, [sp, #0x10]
0x00000000000e484c: add        sp, sp, #0x30
0x00000000000e4850: ret        
0x00000000000e4854: mov        x19, x0
0x00000000000e4858: mov        x0, sp
0x00000000000e485c: bl         #0x1df28
0x00000000000e4860: mov        x0, x19
0x00000000000e4864: bl         #0x4b97984
