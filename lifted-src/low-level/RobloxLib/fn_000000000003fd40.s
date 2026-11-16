; instruction-faithful ARM64 fallback for RobloxLib::function_3fd40
0x000000000003fd40: stp        x29, x30, [sp, #-0x10]!
0x000000000003fd44: mov        x29, sp
0x000000000003fd48: adrp       x8, #0x5bdd000
0x000000000003fd4c: add        x8, x8, #0x4d8
0x000000000003fd50: str        x8, [x0]
0x000000000003fd54: adrp       x8, #0x65ee000
0x000000000003fd58: add        x8, x8, #0x6f8
0x000000000003fd5c: ldr        w9, [x8]
0x000000000003fd60: add        w9, w9, #1
0x000000000003fd64: str        w9, [x8]
0x000000000003fd68: bl         #0x4409cc4
0x000000000003fd6c: ldp        x29, x30, [sp], #0x10
0x000000000003fd70: b          #0x47e93a8
