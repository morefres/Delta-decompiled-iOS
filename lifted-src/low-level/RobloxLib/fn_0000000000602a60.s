; instruction-faithful ARM64 fallback for RobloxLib::function_602a60
0x0000000000602a60: sub        sp, sp, #0x30
0x0000000000602a64: stp        x20, x19, [sp, #0x10]
0x0000000000602a68: stp        x29, x30, [sp, #0x20]
0x0000000000602a6c: add        x29, sp, #0x20
0x0000000000602a70: mov        x19, x8
0x0000000000602a74: adrp       x8, #0x60f4000
0x0000000000602a78: add        x8, x8, #0xc30
0x0000000000602a7c: ldrb       w8, [x8]
0x0000000000602a80: tbz        w8, #0, #0x602ad4
0x0000000000602a84: mov        x8, sp
0x0000000000602a88: bl         #0x5f8614
0x0000000000602a8c: ldr        x0, [sp]
0x0000000000602a90: mov        x8, x19
0x0000000000602a94: bl         #0x5fa2b8
0x0000000000602a98: ldr        x19, [sp, #8]
0x0000000000602a9c: cbz        x19, #0x602ad8
0x0000000000602aa0: add        x8, x19, #8
0x0000000000602aa4: ldaxr      x9, [x8]
0x0000000000602aa8: sub        x10, x9, #1
0x0000000000602aac: stlxr      w11, x10, [x8]
0x0000000000602ab0: cbnz       w11, #0x602aa4
0x0000000000602ab4: cbnz       x9, #0x602ad8
0x0000000000602ab8: ldr        x8, [x19]
0x0000000000602abc: ldr        x8, [x8, #0x10]
0x0000000000602ac0: mov        x0, x19
0x0000000000602ac4: blr        x8
0x0000000000602ac8: mov        x0, x19
0x0000000000602acc: bl         #0x4b9808c
0x0000000000602ad0: b          #0x602ad8
0x0000000000602ad4: stp        xzr, xzr, [x19]
0x0000000000602ad8: ldp        x29, x30, [sp, #0x20]
0x0000000000602adc: ldp        x20, x19, [sp, #0x10]
0x0000000000602ae0: add        sp, sp, #0x30
0x0000000000602ae4: ret        
0x0000000000602ae8: mov        x19, x0
0x0000000000602aec: mov        x0, sp
0x0000000000602af0: bl         #0x1df28
0x0000000000602af4: mov        x0, x19
0x0000000000602af8: bl         #0x4b97984
