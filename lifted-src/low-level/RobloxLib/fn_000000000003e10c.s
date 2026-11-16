; instruction-faithful ARM64 fallback for RobloxLib::function_3e10c
0x000000000003e10c: stp        x29, x30, [sp, #-0x10]!
0x000000000003e110: mov        x29, sp
0x000000000003e114: adrp       x8, #0x5bdd000
0x000000000003e118: add        x8, x8, #0x78
0x000000000003e11c: str        x8, [x0]
0x000000000003e120: adrp       x8, #0x65cf000
0x000000000003e124: ldr        w9, [x8, #0xf10]
0x000000000003e128: add        w9, w9, #1
0x000000000003e12c: str        w9, [x8, #0xf10]
0x000000000003e130: bl         #0x4409cc4
0x000000000003e134: ldp        x29, x30, [sp], #0x10
0x000000000003e138: b          #0x47e93a8
