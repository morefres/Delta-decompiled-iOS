; instruction-faithful ARM64 fallback for RobloxLib::function_17a7a50
0x00000000017a7a50: sub        sp, sp, #0x30
0x00000000017a7a54: stp        x20, x19, [sp, #0x10]
0x00000000017a7a58: stp        x29, x30, [sp, #0x20]
0x00000000017a7a5c: add        x29, sp, #0x20
0x00000000017a7a60: mov        x19, x8
0x00000000017a7a64: mov        x8, sp
0x00000000017a7a68: add        x1, x0, #0xd8
0x00000000017a7a6c: bl         #0x17a7714
0x00000000017a7a70: ldr        x0, [sp]
0x00000000017a7a74: mov        x8, x19
0x00000000017a7a78: bl         #0x17a4c04
0x00000000017a7a7c: ldr        x19, [sp, #8]
0x00000000017a7a80: cbz        x19, #0x17a7ab4
0x00000000017a7a84: add        x8, x19, #8
0x00000000017a7a88: ldaxr      x9, [x8]
0x00000000017a7a8c: sub        x10, x9, #1
0x00000000017a7a90: stlxr      w11, x10, [x8]
0x00000000017a7a94: cbnz       w11, #0x17a7a88
0x00000000017a7a98: cbnz       x9, #0x17a7ab4
0x00000000017a7a9c: ldr        x8, [x19]
0x00000000017a7aa0: ldr        x8, [x8, #0x10]
0x00000000017a7aa4: mov        x0, x19
0x00000000017a7aa8: blr        x8
0x00000000017a7aac: mov        x0, x19
0x00000000017a7ab0: bl         #0x4b9808c
0x00000000017a7ab4: ldp        x29, x30, [sp, #0x20]
0x00000000017a7ab8: ldp        x20, x19, [sp, #0x10]
0x00000000017a7abc: add        sp, sp, #0x30
0x00000000017a7ac0: ret        
0x00000000017a7ac4: mov        x19, x0
0x00000000017a7ac8: mov        x0, sp
0x00000000017a7acc: bl         #0x1df28
0x00000000017a7ad0: mov        x0, x19
0x00000000017a7ad4: bl         #0x4b97984
