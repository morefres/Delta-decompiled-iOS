; instruction-faithful ARM64 fallback for RobloxLib::function_1513a3c
0x0000000001513a3c: sub        sp, sp, #0x30
0x0000000001513a40: stp        x20, x19, [sp, #0x10]
0x0000000001513a44: stp        x29, x30, [sp, #0x20]
0x0000000001513a48: add        x29, sp, #0x20
0x0000000001513a4c: mov        x3, x2
0x0000000001513a50: mov        x2, x1
0x0000000001513a54: mov        x19, x0
0x0000000001513a58: str        xzr, [sp, #8]
0x0000000001513a5c: add        x1, sp, #8
0x0000000001513a60: bl         #0x1513ab4
0x0000000001513a64: cbnz       w0, #0x1513a7c
0x0000000001513a68: ldr        x0, [sp, #8]
0x0000000001513a6c: ldp        x29, x30, [sp, #0x20]
0x0000000001513a70: ldp        x20, x19, [sp, #0x10]
0x0000000001513a74: add        sp, sp, #0x30
0x0000000001513a78: ret        
0x0000000001513a7c: mov        x1, x0
0x0000000001513a80: adrp       x8, #0x5ba4000
0x0000000001513a84: ldr        x8, [x8, #0x340]
0x0000000001513a88: ldr        x20, [x8]
0x0000000001513a8c: ldr        x8, [x19]
0x0000000001513a90: ldr        x8, [x8, #0x28]
0x0000000001513a94: mov        x0, x19
0x0000000001513a98: blr        x8
0x0000000001513a9c: str        x0, [sp]
0x0000000001513aa0: adrp       x1, #0x5212000
0x0000000001513aa4: add        x1, x1, #0xcba
0x0000000001513aa8: mov        x0, x20
0x0000000001513aac: bl         #0x4b98ad0
0x0000000001513ab0: bl         #0x4b98488
