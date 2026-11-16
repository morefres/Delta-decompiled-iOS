; instruction-faithful ARM64 fallback for RobloxLib::function_8a1a68
0x00000000008a1a68: sub        sp, sp, #0x30
0x00000000008a1a6c: stp        x20, x19, [sp, #0x10]
0x00000000008a1a70: stp        x29, x30, [sp, #0x20]
0x00000000008a1a74: add        x29, sp, #0x20
0x00000000008a1a78: mov        x20, x0
0x00000000008a1a7c: bl         #0x8a1b08
0x00000000008a1a80: mov        x1, x0
0x00000000008a1a84: mov        x0, x20
0x00000000008a1a88: bl         #0x419b160
0x00000000008a1a8c: mov        x19, x0
0x00000000008a1a90: ldr        x8, [x0]
0x00000000008a1a94: cbz        x8, #0x8a1aac
0x00000000008a1a98: mov        x0, x19
0x00000000008a1a9c: ldp        x29, x30, [sp, #0x20]
0x00000000008a1aa0: ldp        x20, x19, [sp, #0x10]
0x00000000008a1aa4: add        sp, sp, #0x30
0x00000000008a1aa8: ret        
0x00000000008a1aac: bl         #0x1ddf588
0x00000000008a1ab0: mov        x1, x0
0x00000000008a1ab4: mov        x8, sp
0x00000000008a1ab8: mov        x0, x20
0x00000000008a1abc: bl         #0x419b468
0x00000000008a1ac0: mov        x1, sp
0x00000000008a1ac4: mov        x0, x19
0x00000000008a1ac8: bl         #0x1a230
0x00000000008a1acc: ldr        x20, [sp, #8]
0x00000000008a1ad0: cbz        x20, #0x8a1a98
0x00000000008a1ad4: add        x8, x20, #8
0x00000000008a1ad8: ldaxr      x9, [x8]
0x00000000008a1adc: sub        x10, x9, #1
0x00000000008a1ae0: stlxr      w11, x10, [x8]
0x00000000008a1ae4: cbnz       w11, #0x8a1ad8
0x00000000008a1ae8: cbnz       x9, #0x8a1a98
0x00000000008a1aec: ldr        x8, [x20]
0x00000000008a1af0: ldr        x8, [x8, #0x10]
0x00000000008a1af4: mov        x0, x20
0x00000000008a1af8: blr        x8
0x00000000008a1afc: mov        x0, x20
0x00000000008a1b00: bl         #0x4b9808c
0x00000000008a1b04: b          #0x8a1a98
