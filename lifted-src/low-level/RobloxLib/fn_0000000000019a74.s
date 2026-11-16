; instruction-faithful ARM64 fallback for RobloxLib::function_19a74
0x0000000000019a74: stp        x20, x19, [sp, #-0x20]!
0x0000000000019a78: stp        x29, x30, [sp, #0x10]
0x0000000000019a7c: add        x29, sp, #0x10
0x0000000000019a80: mov        x19, x0
0x0000000000019a84: adrp       x8, #0x5bd8000
0x0000000000019a88: add        x8, x8, #0x418
0x0000000000019a8c: str        x8, [x0]
0x0000000000019a90: ldr        x0, [x0, #0xc0]
0x0000000000019a94: str        xzr, [x19, #0xc0]
0x0000000000019a98: cbz        x0, #0x19aa8
0x0000000000019a9c: ldr        x8, [x0]
0x0000000000019aa0: ldr        x8, [x8, #8]
0x0000000000019aa4: blr        x8
0x0000000000019aa8: ldr        x0, [x19, #0xb8]
0x0000000000019aac: str        xzr, [x19, #0xb8]
0x0000000000019ab0: cbz        x0, #0x19ac0
0x0000000000019ab4: ldr        x8, [x0]
0x0000000000019ab8: ldr        x8, [x8, #8]
0x0000000000019abc: blr        x8
0x0000000000019ac0: ldr        x0, [x19, #0xb0]
0x0000000000019ac4: str        xzr, [x19, #0xb0]
0x0000000000019ac8: cbz        x0, #0x19ad8
0x0000000000019acc: ldr        x8, [x0]
0x0000000000019ad0: ldr        x8, [x8, #8]
0x0000000000019ad4: blr        x8
0x0000000000019ad8: mov        x0, x19
0x0000000000019adc: ldp        x29, x30, [sp, #0x10]
0x0000000000019ae0: ldp        x20, x19, [sp], #0x20
0x0000000000019ae4: ret        
