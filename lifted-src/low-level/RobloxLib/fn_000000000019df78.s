; instruction-faithful ARM64 fallback for RobloxLib::function_19df78
0x000000000019df78: stp        x20, x19, [sp, #-0x20]!
0x000000000019df7c: stp        x29, x30, [sp, #0x10]
0x000000000019df80: add        x29, sp, #0x10
0x000000000019df84: mov        x19, x0
0x000000000019df88: adrp       x8, #0x5c19000
0x000000000019df8c: add        x8, x8, #0xf88
0x000000000019df90: str        x8, [x0]
0x000000000019df94: ldr        x0, [x0, #0xb8]
0x000000000019df98: str        xzr, [x19, #0xb8]
0x000000000019df9c: cbz        x0, #0x19dfa4
0x000000000019dfa0: bl         #0x47e93a8
0x000000000019dfa4: mov        x0, x19
0x000000000019dfa8: bl         #0x440a6a0
0x000000000019dfac: ldp        x29, x30, [sp, #0x10]
0x000000000019dfb0: ldp        x20, x19, [sp], #0x20
0x000000000019dfb4: b          #0x47e93a8
