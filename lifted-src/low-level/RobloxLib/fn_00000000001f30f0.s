; instruction-faithful ARM64 fallback for RobloxLib::function_1f30f0
0x00000000001f30f0: stp        x20, x19, [sp, #-0x20]!
0x00000000001f30f4: stp        x29, x30, [sp, #0x10]
0x00000000001f30f8: add        x29, sp, #0x10
0x00000000001f30fc: mov        x19, x0
0x00000000001f3100: adrp       x8, #0x5c2a000
0x00000000001f3104: add        x8, x8, #0x928
0x00000000001f3108: str        x8, [x0]
0x00000000001f310c: ldr        x1, [x0, #0xc0]!
0x00000000001f3110: str        xzr, [x0]
0x00000000001f3114: cbz        x1, #0x1f311c
0x00000000001f3118: bl         #0x1f3da8
0x00000000001f311c: mov        x0, x19
0x00000000001f3120: ldr        x1, [x0, #0xb8]!
0x00000000001f3124: str        xzr, [x0]
0x00000000001f3128: cbz        x1, #0x1f3130
0x00000000001f312c: bl         #0x246a4
0x00000000001f3130: mov        x0, x19
0x00000000001f3134: ldp        x29, x30, [sp, #0x10]
0x00000000001f3138: ldp        x20, x19, [sp], #0x20
0x00000000001f313c: b          #0x440a6a0
