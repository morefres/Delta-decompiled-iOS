; instruction-faithful ARM64 fallback for RobloxLib::function_6a6a80
0x00000000006a6a80: sub        sp, sp, #0x40
0x00000000006a6a84: stp        x22, x21, [sp, #0x10]
0x00000000006a6a88: stp        x20, x19, [sp, #0x20]
0x00000000006a6a8c: stp        x29, x30, [sp, #0x30]
0x00000000006a6a90: add        x29, sp, #0x30
0x00000000006a6a94: mov        x19, x0
0x00000000006a6a98: adrp       x8, #0x5c55000
0x00000000006a6a9c: add        x8, x8, #0x158
0x00000000006a6aa0: mov        x20, x0
0x00000000006a6aa4: str        x8, [x20], #8
0x00000000006a6aa8: stp        xzr, xzr, [sp]
0x00000000006a6aac: mov        x1, sp
0x00000000006a6ab0: mov        x0, x20
0x00000000006a6ab4: bl         #0x1a230
0x00000000006a6ab8: ldr        x21, [sp, #8]
0x00000000006a6abc: cbz        x21, #0x6a6af0
0x00000000006a6ac0: add        x8, x21, #8
0x00000000006a6ac4: ldaxr      x9, [x8]
0x00000000006a6ac8: sub        x10, x9, #1
0x00000000006a6acc: stlxr      w11, x10, [x8]
0x00000000006a6ad0: cbnz       w11, #0x6a6ac4
0x00000000006a6ad4: cbnz       x9, #0x6a6af0
0x00000000006a6ad8: ldr        x8, [x21]
0x00000000006a6adc: ldr        x8, [x8, #0x10]
0x00000000006a6ae0: mov        x0, x21
0x00000000006a6ae4: blr        x8
0x00000000006a6ae8: mov        x0, x21
0x00000000006a6aec: bl         #0x4b9808c
0x00000000006a6af0: mov        x0, x20
0x00000000006a6af4: bl         #0x1df28
0x00000000006a6af8: mov        x0, x19
0x00000000006a6afc: ldp        x29, x30, [sp, #0x30]
0x00000000006a6b00: ldp        x20, x19, [sp, #0x20]
0x00000000006a6b04: ldp        x22, x21, [sp, #0x10]
0x00000000006a6b08: add        sp, sp, #0x40
0x00000000006a6b0c: ret        
