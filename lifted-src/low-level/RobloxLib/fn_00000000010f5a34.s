; instruction-faithful ARM64 fallback for RobloxLib::function_10f5a34
0x00000000010f5a34: sub        sp, sp, #0x30
0x00000000010f5a38: stp        x20, x19, [sp, #0x10]
0x00000000010f5a3c: stp        x29, x30, [sp, #0x20]
0x00000000010f5a40: add        x29, sp, #0x20
0x00000000010f5a44: mov        x19, x0
0x00000000010f5a48: mov        x8, sp
0x00000000010f5a4c: mov        x0, x1
0x00000000010f5a50: bl         #0x1a198
0x00000000010f5a54: mov        x1, sp
0x00000000010f5a58: mov        x0, x19
0x00000000010f5a5c: bl         #0x10f5984
0x00000000010f5a60: ldr        x20, [sp, #8]
0x00000000010f5a64: cbz        x20, #0x10f5a98
0x00000000010f5a68: add        x8, x20, #8
0x00000000010f5a6c: ldaxr      x9, [x8]
0x00000000010f5a70: sub        x10, x9, #1
0x00000000010f5a74: stlxr      w11, x10, [x8]
0x00000000010f5a78: cbnz       w11, #0x10f5a6c
0x00000000010f5a7c: cbnz       x9, #0x10f5a98
0x00000000010f5a80: ldr        x8, [x20]
0x00000000010f5a84: ldr        x8, [x8, #0x10]
0x00000000010f5a88: mov        x0, x20
0x00000000010f5a8c: blr        x8
0x00000000010f5a90: mov        x0, x20
0x00000000010f5a94: bl         #0x4b9808c
0x00000000010f5a98: mov        x0, x19
0x00000000010f5a9c: ldp        x29, x30, [sp, #0x20]
0x00000000010f5aa0: ldp        x20, x19, [sp, #0x10]
0x00000000010f5aa4: add        sp, sp, #0x30
0x00000000010f5aa8: ret        
0x00000000010f5aac: mov        x19, x0
0x00000000010f5ab0: mov        x0, sp
0x00000000010f5ab4: bl         #0x1df28
0x00000000010f5ab8: mov        x0, x19
0x00000000010f5abc: bl         #0x4b97984
