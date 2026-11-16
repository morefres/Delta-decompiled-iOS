; instruction-faithful ARM64 fallback for RobloxLib::function_172a80
0x0000000000172a80: stp        x20, x19, [sp, #-0x20]!
0x0000000000172a84: stp        x29, x30, [sp, #0x10]
0x0000000000172a88: add        x29, sp, #0x10
0x0000000000172a8c: mov        x19, x0
0x0000000000172a90: adrp       x8, #0x5c13000
0x0000000000172a94: add        x8, x8, #0x4f0
0x0000000000172a98: str        x8, [x0], #0xb8
0x0000000000172a9c: mov        x1, #0
0x0000000000172aa0: bl         #0x4e468
0x0000000000172aa4: mov        x0, x19
0x0000000000172aa8: ldp        x29, x30, [sp, #0x10]
0x0000000000172aac: ldp        x20, x19, [sp], #0x20
0x0000000000172ab0: b          #0x440a6a0
0x0000000000172ab4: stp        x20, x19, [sp, #-0x20]!
0x0000000000172ab8: stp        x29, x30, [sp, #0x10]
0x0000000000172abc: add        x29, sp, #0x10
0x0000000000172ac0: mov        x19, x0
0x0000000000172ac4: adrp       x8, #0x5c13000
0x0000000000172ac8: add        x8, x8, #0x538
0x0000000000172acc: str        x8, [x0], #0xc0
0x0000000000172ad0: mov        x1, #0
0x0000000000172ad4: bl         #0x4e468
0x0000000000172ad8: mov        x0, x19
0x0000000000172adc: ldr        x1, [x0, #0xb8]!
0x0000000000172ae0: str        xzr, [x0]
0x0000000000172ae4: cbz        x1, #0x172aec
0x0000000000172ae8: bl         #0x246a4
0x0000000000172aec: mov        x0, x19
0x0000000000172af0: ldp        x29, x30, [sp, #0x10]
0x0000000000172af4: ldp        x20, x19, [sp], #0x20
0x0000000000172af8: b          #0x440a6a0
