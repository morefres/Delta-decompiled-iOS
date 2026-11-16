; instruction-faithful ARM64 fallback for RobloxLib::function_f09a48
0x0000000000f09a48: sub        sp, sp, #0x40
0x0000000000f09a4c: stp        x22, x21, [sp, #0x10]
0x0000000000f09a50: stp        x20, x19, [sp, #0x20]
0x0000000000f09a54: stp        x29, x30, [sp, #0x30]
0x0000000000f09a58: add        x29, sp, #0x30
0x0000000000f09a5c: mov        x21, x1
0x0000000000f09a60: mov        x19, x0
0x0000000000f09a64: bl         #0x41807e0
0x0000000000f09a68: ldr        x0, [x19, #0xe8]
0x0000000000f09a6c: cbz        x0, #0xf09ad8
0x0000000000f09a70: bl         #0x4b98098
0x0000000000f09a74: str        x0, [sp, #8]
0x0000000000f09a78: cbz        x0, #0xf09ad8
0x0000000000f09a7c: mov        x20, x0
0x0000000000f09a80: ldr        x8, [x19, #0xe0]
0x0000000000f09a84: str        x8, [sp]
0x0000000000f09a88: cbz        x8, #0xf09aa8
0x0000000000f09a8c: cmp        x8, x21
0x0000000000f09a90: b.ne       #0xf09aa8
0x0000000000f09a94: add        x0, x8, #0x690
0x0000000000f09a98: bl         #0xf09c5c
0x0000000000f09a9c: mov        x1, x0
0x0000000000f09aa0: mov        x0, x19
0x0000000000f09aa4: bl         #0xf09b04
0x0000000000f09aa8: add        x8, x20, #8
0x0000000000f09aac: ldaxr      x9, [x8]
0x0000000000f09ab0: sub        x10, x9, #1
0x0000000000f09ab4: stlxr      w11, x10, [x8]
0x0000000000f09ab8: cbnz       w11, #0xf09aac
0x0000000000f09abc: cbnz       x9, #0xf09ad8
0x0000000000f09ac0: ldr        x8, [x20]
0x0000000000f09ac4: ldr        x8, [x8, #0x10]
0x0000000000f09ac8: mov        x0, x20
0x0000000000f09acc: blr        x8
0x0000000000f09ad0: mov        x0, x20
0x0000000000f09ad4: bl         #0x4b9808c
0x0000000000f09ad8: mov        x0, x19
0x0000000000f09adc: ldp        x29, x30, [sp, #0x30]
0x0000000000f09ae0: ldp        x20, x19, [sp, #0x20]
0x0000000000f09ae4: ldp        x22, x21, [sp, #0x10]
0x0000000000f09ae8: add        sp, sp, #0x40
0x0000000000f09aec: b          #0xf0988c
0x0000000000f09af0: mov        x19, x0
0x0000000000f09af4: mov        x0, sp
0x0000000000f09af8: bl         #0x1df28
0x0000000000f09afc: mov        x0, x19
0x0000000000f09b00: bl         #0x4b97984
