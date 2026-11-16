; instruction-faithful ARM64 fallback for RobloxLib::function_6c6a60
0x00000000006c6a60: sub        sp, sp, #0x30
0x00000000006c6a64: stp        x20, x19, [sp, #0x10]
0x00000000006c6a68: stp        x29, x30, [sp, #0x20]
0x00000000006c6a6c: add        x29, sp, #0x20
0x00000000006c6a70: mov        x20, x0
0x00000000006c6a74: mov        x19, x8
0x00000000006c6a78: adrp       x8, #0x60da000
0x00000000006c6a7c: ldr        x0, [x8, #0xed8]
0x00000000006c6a80: bl         #0x4b99040
0x00000000006c6a84: ldp        x9, x8, [x20]
0x00000000006c6a88: stp        x9, x8, [sp]
0x00000000006c6a8c: cbz        x8, #0x6c6aa4
0x00000000006c6a90: add        x8, x8, #8
0x00000000006c6a94: ldxr       x9, [x8]
0x00000000006c6a98: add        x9, x9, #1
0x00000000006c6a9c: stxr       w10, x9, [x8]
0x00000000006c6aa0: cbnz       w10, #0x6c6a94
0x00000000006c6aa4: mov        x2, sp
0x00000000006c6aa8: bl         #0x4ba01a0
0x00000000006c6aac: ldr        x8, [x20]
0x00000000006c6ab0: stp        x0, x8, [x19]
0x00000000006c6ab4: ldr        x19, [sp, #8]
0x00000000006c6ab8: cbz        x19, #0x6c6aec
0x00000000006c6abc: add        x8, x19, #8
0x00000000006c6ac0: ldaxr      x9, [x8]
0x00000000006c6ac4: sub        x10, x9, #1
0x00000000006c6ac8: stlxr      w11, x10, [x8]
0x00000000006c6acc: cbnz       w11, #0x6c6ac0
0x00000000006c6ad0: cbnz       x9, #0x6c6aec
0x00000000006c6ad4: ldr        x8, [x19]
0x00000000006c6ad8: ldr        x8, [x8, #0x10]
0x00000000006c6adc: mov        x0, x19
0x00000000006c6ae0: blr        x8
0x00000000006c6ae4: mov        x0, x19
0x00000000006c6ae8: bl         #0x4b9808c
0x00000000006c6aec: ldp        x29, x30, [sp, #0x20]
0x00000000006c6af0: ldp        x20, x19, [sp, #0x10]
0x00000000006c6af4: add        sp, sp, #0x30
0x00000000006c6af8: ret        
0x00000000006c6afc: mov        x19, x0
0x00000000006c6b00: mov        x0, sp
0x00000000006c6b04: bl         #0x1df28
0x00000000006c6b08: mov        x0, x19
0x00000000006c6b0c: bl         #0x4b97984
