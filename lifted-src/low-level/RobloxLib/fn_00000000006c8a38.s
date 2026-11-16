; instruction-faithful ARM64 fallback for RobloxLib::function_6c8a38
0x00000000006c8a38: sub        sp, sp, #0x30
0x00000000006c8a3c: stp        x20, x19, [sp, #0x10]
0x00000000006c8a40: stp        x29, x30, [sp, #0x20]
0x00000000006c8a44: add        x29, sp, #0x20
0x00000000006c8a48: mov        x20, x0
0x00000000006c8a4c: mov        x19, x8
0x00000000006c8a50: adrp       x8, #0x60da000
0x00000000006c8a54: ldr        x0, [x8, #0xef8]
0x00000000006c8a58: bl         #0x4b99040
0x00000000006c8a5c: ldp        x9, x8, [x20]
0x00000000006c8a60: stp        x9, x8, [sp]
0x00000000006c8a64: cbz        x8, #0x6c8a7c
0x00000000006c8a68: add        x8, x8, #8
0x00000000006c8a6c: ldxr       x9, [x8]
0x00000000006c8a70: add        x9, x9, #1
0x00000000006c8a74: stxr       w10, x9, [x8]
0x00000000006c8a78: cbnz       w10, #0x6c8a6c
0x00000000006c8a7c: mov        x2, sp
0x00000000006c8a80: bl         #0x4ba01a0
0x00000000006c8a84: ldr        x8, [x20]
0x00000000006c8a88: stp        x0, x8, [x19]
0x00000000006c8a8c: ldr        x19, [sp, #8]
0x00000000006c8a90: cbz        x19, #0x6c8ac4
0x00000000006c8a94: add        x8, x19, #8
0x00000000006c8a98: ldaxr      x9, [x8]
0x00000000006c8a9c: sub        x10, x9, #1
0x00000000006c8aa0: stlxr      w11, x10, [x8]
0x00000000006c8aa4: cbnz       w11, #0x6c8a98
0x00000000006c8aa8: cbnz       x9, #0x6c8ac4
0x00000000006c8aac: ldr        x8, [x19]
0x00000000006c8ab0: ldr        x8, [x8, #0x10]
0x00000000006c8ab4: mov        x0, x19
0x00000000006c8ab8: blr        x8
0x00000000006c8abc: mov        x0, x19
0x00000000006c8ac0: bl         #0x4b9808c
0x00000000006c8ac4: ldp        x29, x30, [sp, #0x20]
0x00000000006c8ac8: ldp        x20, x19, [sp, #0x10]
0x00000000006c8acc: add        sp, sp, #0x30
0x00000000006c8ad0: ret        
0x00000000006c8ad4: mov        x19, x0
0x00000000006c8ad8: mov        x0, sp
0x00000000006c8adc: bl         #0x1df28
0x00000000006c8ae0: mov        x0, x19
0x00000000006c8ae4: bl         #0x4b97984
