; instruction-faithful ARM64 fallback for RobloxLib::function_3e70c
0x000000000003e70c: stp        x29, x30, [sp, #-0x10]!
0x000000000003e710: mov        x29, sp
0x000000000003e714: adrp       x8, #0x5bdd000
0x000000000003e718: add        x8, x8, #0x168
0x000000000003e71c: str        x8, [x0]
0x000000000003e720: adrp       x8, #0x65cf000
0x000000000003e724: ldr        w9, [x8, #0xf28]
0x000000000003e728: add        w9, w9, #1
0x000000000003e72c: str        w9, [x8, #0xf28]
0x000000000003e730: bl         #0x4409cc4
0x000000000003e734: ldp        x29, x30, [sp], #0x10
0x000000000003e738: b          #0x47e93a8
