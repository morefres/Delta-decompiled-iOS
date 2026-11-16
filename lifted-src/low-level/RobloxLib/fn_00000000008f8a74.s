; instruction-faithful ARM64 fallback for RobloxLib::function_8f8a74
0x00000000008f8a74: stp        x22, x21, [sp, #-0x30]!
0x00000000008f8a78: stp        x20, x19, [sp, #0x10]
0x00000000008f8a7c: stp        x29, x30, [sp, #0x20]
0x00000000008f8a80: add        x29, sp, #0x20
0x00000000008f8a84: mov        x19, x0
0x00000000008f8a88: ldp        x20, x21, [x0]
0x00000000008f8a8c: cmp        x20, x21
0x00000000008f8a90: b.eq       #0x8f8ab0
0x00000000008f8a94: ldr        x0, [x20]
0x00000000008f8a98: cbz        x0, #0x8f8aa8
0x00000000008f8a9c: ldr        x8, [x0]
0x00000000008f8aa0: ldr        x8, [x8, #0x10]
0x00000000008f8aa4: blr        x8
0x00000000008f8aa8: add        x20, x20, #8
0x00000000008f8aac: b          #0x8f8a8c
0x00000000008f8ab0: ldr        x0, [x19, #0x18]
0x00000000008f8ab4: cbz        x0, #0x8f8ac0
0x00000000008f8ab8: str        x0, [x19, #0x20]
0x00000000008f8abc: bl         #0x47e93a8
0x00000000008f8ac0: ldr        x0, [x19]
0x00000000008f8ac4: cbz        x0, #0x8f8ad0
0x00000000008f8ac8: str        x0, [x19, #8]
0x00000000008f8acc: bl         #0x47e93a8
0x00000000008f8ad0: mov        x0, x19
0x00000000008f8ad4: ldp        x29, x30, [sp, #0x20]
0x00000000008f8ad8: ldp        x20, x19, [sp, #0x10]
0x00000000008f8adc: ldp        x22, x21, [sp], #0x30
0x00000000008f8ae0: ret        
