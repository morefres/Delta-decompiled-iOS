; instruction-faithful ARM64 fallback for RobloxLib::function_5ae70
0x000000000005ae70: sub        sp, sp, #0x30
0x000000000005ae74: stp        x20, x19, [sp, #0x10]
0x000000000005ae78: stp        x29, x30, [sp, #0x20]
0x000000000005ae7c: add        x29, sp, #0x20
0x000000000005ae80: mov        x19, x3
0x000000000005ae84: add        x0, x0, x2, asr #1
0x000000000005ae88: tbz        w2, #0, #0x5ae94
0x000000000005ae8c: ldr        x8, [x0]
0x000000000005ae90: ldr        x1, [x8, w1, uxtw]
0x000000000005ae94: mov        x8, sp
0x000000000005ae98: blr        x1
0x000000000005ae9c: mov        x1, sp
0x000000000005aea0: mov        x0, x19
0x000000000005aea4: bl         #0x17f0918
0x000000000005aea8: mov        x19, x0
0x000000000005aeac: ldr        x20, [sp, #8]
0x000000000005aeb0: cbz        x20, #0x5aee4
0x000000000005aeb4: add        x8, x20, #8
0x000000000005aeb8: ldaxr      x9, [x8]
0x000000000005aebc: sub        x10, x9, #1
0x000000000005aec0: stlxr      w11, x10, [x8]
0x000000000005aec4: cbnz       w11, #0x5aeb8
0x000000000005aec8: cbnz       x9, #0x5aee4
0x000000000005aecc: ldr        x8, [x20]
0x000000000005aed0: ldr        x8, [x8, #0x10]
0x000000000005aed4: mov        x0, x20
0x000000000005aed8: blr        x8
0x000000000005aedc: mov        x0, x20
0x000000000005aee0: bl         #0x4b9808c
0x000000000005aee4: mov        x0, x19
0x000000000005aee8: ldp        x29, x30, [sp, #0x20]
0x000000000005aeec: ldp        x20, x19, [sp, #0x10]
0x000000000005aef0: add        sp, sp, #0x30
0x000000000005aef4: ret        
0x000000000005aef8: mov        x19, x0
0x000000000005aefc: mov        x0, sp
0x000000000005af00: bl         #0x1df28
0x000000000005af04: mov        x0, x19
0x000000000005af08: bl         #0x4b97984
