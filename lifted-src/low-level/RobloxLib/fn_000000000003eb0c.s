; instruction-faithful ARM64 fallback for RobloxLib::function_3eb0c
0x000000000003eb0c: stp        x29, x30, [sp, #-0x10]!
0x000000000003eb10: mov        x29, sp
0x000000000003eb14: adrp       x8, #0x5bdd000
0x000000000003eb18: add        x8, x8, #0x208
0x000000000003eb1c: str        x8, [x0]
0x000000000003eb20: adrp       x8, #0x65cf000
0x000000000003eb24: ldr        w9, [x8, #0xf38]
0x000000000003eb28: add        w9, w9, #1
0x000000000003eb2c: str        w9, [x8, #0xf38]
0x000000000003eb30: bl         #0x4409cc4
0x000000000003eb34: ldp        x29, x30, [sp], #0x10
0x000000000003eb38: b          #0x47e93a8
