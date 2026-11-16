; instruction-faithful ARM64 fallback for RobloxLib::function_768a68
0x0000000000768a68: sub        sp, sp, #0x30
0x0000000000768a6c: stp        x20, x19, [sp, #0x10]
0x0000000000768a70: stp        x29, x30, [sp, #0x20]
0x0000000000768a74: add        x29, sp, #0x20
0x0000000000768a78: ldp        x8, x19, [x1]
0x0000000000768a7c: stp        x8, x19, [sp]
0x0000000000768a80: stp        xzr, xzr, [x1]
0x0000000000768a84: bl         #0x27a6414
0x0000000000768a88: cbz        x19, #0x768aa4
0x0000000000768a8c: add        x8, x19, #8
0x0000000000768a90: ldaxr      x9, [x8]
0x0000000000768a94: sub        x10, x9, #1
0x0000000000768a98: stlxr      w11, x10, [x8]
0x0000000000768a9c: cbnz       w11, #0x768a90
0x0000000000768aa0: cbz        x9, #0x768ab4
0x0000000000768aa4: ldp        x29, x30, [sp, #0x20]
0x0000000000768aa8: ldp        x20, x19, [sp, #0x10]
0x0000000000768aac: add        sp, sp, #0x30
0x0000000000768ab0: ret        
0x0000000000768ab4: ldr        x8, [x19]
0x0000000000768ab8: ldr        x8, [x8, #0x10]
0x0000000000768abc: mov        x0, x19
0x0000000000768ac0: blr        x8
0x0000000000768ac4: mov        x0, x19
0x0000000000768ac8: ldp        x29, x30, [sp, #0x20]
0x0000000000768acc: ldp        x20, x19, [sp, #0x10]
0x0000000000768ad0: add        sp, sp, #0x30
0x0000000000768ad4: b          #0x4b9808c
0x0000000000768ad8: mov        x19, x0
0x0000000000768adc: mov        x0, sp
0x0000000000768ae0: bl         #0x1df28
0x0000000000768ae4: mov        x0, x19
0x0000000000768ae8: bl         #0x4b97984
