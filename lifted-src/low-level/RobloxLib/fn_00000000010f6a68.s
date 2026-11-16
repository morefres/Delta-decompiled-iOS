; instruction-faithful ARM64 fallback for RobloxLib::function_10f6a68
0x00000000010f6a68: stp        x20, x19, [sp, #-0x20]!
0x00000000010f6a6c: stp        x29, x30, [sp, #0x10]
0x00000000010f6a70: add        x29, sp, #0x10
0x00000000010f6a74: mov        x20, x0
0x00000000010f6a78: stp        xzr, xzr, [x8]
0x00000000010f6a7c: ldr        x0, [x0, #0x40]
0x00000000010f6a80: cbz        x0, #0x10f6a9c
0x00000000010f6a84: mov        x19, x8
0x00000000010f6a88: bl         #0x4b98098
0x00000000010f6a8c: str        x0, [x19, #8]
0x00000000010f6a90: cbz        x0, #0x10f6a9c
0x00000000010f6a94: ldr        x8, [x20, #0x38]
0x00000000010f6a98: str        x8, [x19]
0x00000000010f6a9c: ldp        x29, x30, [sp, #0x10]
0x00000000010f6aa0: ldp        x20, x19, [sp], #0x20
0x00000000010f6aa4: ret        
0x00000000010f6aa8: stp        x20, x19, [sp, #-0x20]!
0x00000000010f6aac: stp        x29, x30, [sp, #0x10]
0x00000000010f6ab0: add        x29, sp, #0x10
0x00000000010f6ab4: mov        x20, x0
0x00000000010f6ab8: mov        x19, x8
0x00000000010f6abc: ldr        x0, [x0, #0x40]
0x00000000010f6ac0: cbz        x0, #0x10f6ad4
0x00000000010f6ac4: bl         #0x4b98098
0x00000000010f6ac8: cbz        x0, #0x10f6ad4
0x00000000010f6acc: ldr        x8, [x20, #0x38]
0x00000000010f6ad0: b          #0x10f6ad8
0x00000000010f6ad4: mov        x8, #0
0x00000000010f6ad8: stp        x8, x0, [x19]
0x00000000010f6adc: ldp        x29, x30, [sp, #0x10]
0x00000000010f6ae0: ldp        x20, x19, [sp], #0x20
0x00000000010f6ae4: ret        
