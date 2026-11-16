; instruction-faithful ARM64 fallback for RobloxLib::function_1013a34
0x0000000001013a34: sub        sp, sp, #0x30
0x0000000001013a38: stp        x20, x19, [sp, #0x10]
0x0000000001013a3c: stp        x29, x30, [sp, #0x20]
0x0000000001013a40: add        x29, sp, #0x20
0x0000000001013a44: mov        x19, x3
0x0000000001013a48: add        x0, x0, x2, asr #1
0x0000000001013a4c: tbz        w2, #0, #0x1013a58
0x0000000001013a50: ldr        x8, [x0]
0x0000000001013a54: ldr        x1, [x8, w1, uxtw]
0x0000000001013a58: mov        x8, sp
0x0000000001013a5c: blr        x1
0x0000000001013a60: mov        x1, sp
0x0000000001013a64: mov        x0, x19
0x0000000001013a68: bl         #0xfce50c
0x0000000001013a6c: mov        x19, x0
0x0000000001013a70: ldr        x20, [sp, #8]
0x0000000001013a74: cbz        x20, #0x1013aa8
0x0000000001013a78: add        x8, x20, #8
0x0000000001013a7c: ldaxr      x9, [x8]
0x0000000001013a80: sub        x10, x9, #1
0x0000000001013a84: stlxr      w11, x10, [x8]
0x0000000001013a88: cbnz       w11, #0x1013a7c
0x0000000001013a8c: cbnz       x9, #0x1013aa8
0x0000000001013a90: ldr        x8, [x20]
0x0000000001013a94: ldr        x8, [x8, #0x10]
0x0000000001013a98: mov        x0, x20
0x0000000001013a9c: blr        x8
0x0000000001013aa0: mov        x0, x20
0x0000000001013aa4: bl         #0x4b9808c
0x0000000001013aa8: mov        x0, x19
0x0000000001013aac: ldp        x29, x30, [sp, #0x20]
0x0000000001013ab0: ldp        x20, x19, [sp, #0x10]
0x0000000001013ab4: add        sp, sp, #0x30
0x0000000001013ab8: ret        
0x0000000001013abc: mov        x19, x0
0x0000000001013ac0: mov        x0, sp
0x0000000001013ac4: bl         #0x1df28
0x0000000001013ac8: mov        x0, x19
0x0000000001013acc: bl         #0x4b97984
