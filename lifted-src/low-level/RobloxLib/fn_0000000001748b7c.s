; instruction-faithful ARM64 fallback for RobloxLib::function_1748b7c
0x0000000001748b7c: sub        sp, sp, #0x30
0x0000000001748b80: stp        x20, x19, [sp, #0x10]
0x0000000001748b84: stp        x29, x30, [sp, #0x20]
0x0000000001748b88: add        x29, sp, #0x20
0x0000000001748b8c: mov        x2, x1
0x0000000001748b90: mov        x19, x0
0x0000000001748b94: adrp       x3, #0x65ee000
0x0000000001748b98: add        x3, x3, #0x948
0x0000000001748b9c: mov        w1, #1
0x0000000001748ba0: bl         #0x2473ee8
0x0000000001748ba4: mov        x8, sp
0x0000000001748ba8: bl         #0x1a198
0x0000000001748bac: add        x0, x19, #0x88
0x0000000001748bb0: mov        x1, sp
0x0000000001748bb4: bl         #0x1a230
0x0000000001748bb8: ldr        x19, [sp, #8]
0x0000000001748bbc: cbz        x19, #0x1748bf0
0x0000000001748bc0: add        x8, x19, #8
0x0000000001748bc4: ldaxr      x9, [x8]
0x0000000001748bc8: sub        x10, x9, #1
0x0000000001748bcc: stlxr      w11, x10, [x8]
0x0000000001748bd0: cbnz       w11, #0x1748bc4
0x0000000001748bd4: cbnz       x9, #0x1748bf0
0x0000000001748bd8: ldr        x8, [x19]
0x0000000001748bdc: ldr        x8, [x8, #0x10]
0x0000000001748be0: mov        x0, x19
0x0000000001748be4: blr        x8
0x0000000001748be8: mov        x0, x19
0x0000000001748bec: bl         #0x4b9808c
0x0000000001748bf0: ldp        x29, x30, [sp, #0x20]
0x0000000001748bf4: ldp        x20, x19, [sp, #0x10]
0x0000000001748bf8: add        sp, sp, #0x30
0x0000000001748bfc: ret        
