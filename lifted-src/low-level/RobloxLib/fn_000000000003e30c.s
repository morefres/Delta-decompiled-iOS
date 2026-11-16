; instruction-faithful ARM64 fallback for RobloxLib::function_3e30c
0x000000000003e30c: stp        x29, x30, [sp, #-0x10]!
0x000000000003e310: mov        x29, sp
0x000000000003e314: adrp       x8, #0x5bdd000
0x000000000003e318: add        x8, x8, #0xc8
0x000000000003e31c: str        x8, [x0]
0x000000000003e320: adrp       x8, #0x65cf000
0x000000000003e324: ldr        w9, [x8, #0xf18]
0x000000000003e328: add        w9, w9, #1
0x000000000003e32c: str        w9, [x8, #0xf18]
0x000000000003e330: bl         #0x4409cc4
0x000000000003e334: ldp        x29, x30, [sp], #0x10
0x000000000003e338: b          #0x47e93a8
