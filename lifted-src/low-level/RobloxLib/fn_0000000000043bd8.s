; instruction-faithful ARM64 fallback for RobloxLib::function_43bd8
0x0000000000043bd8: stp        x29, x30, [sp, #-0x10]!
0x0000000000043bdc: mov        x29, sp
0x0000000000043be0: adrp       x8, #0x5bdd000
0x0000000000043be4: add        x8, x8, #0xe88
0x0000000000043be8: str        x8, [x0]
0x0000000000043bec: adrp       x8, #0x65d1000
0x0000000000043bf0: add        x8, x8, #0x218
0x0000000000043bf4: ldr        w9, [x8]
0x0000000000043bf8: add        w9, w9, #1
0x0000000000043bfc: str        w9, [x8]
0x0000000000043c00: bl         #0x4409cc4
0x0000000000043c04: ldp        x29, x30, [sp], #0x10
0x0000000000043c08: b          #0x47e93a8
