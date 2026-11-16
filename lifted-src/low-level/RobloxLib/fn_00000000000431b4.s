; instruction-faithful ARM64 fallback for RobloxLib::function_431b4
0x00000000000431b4: stp        x29, x30, [sp, #-0x10]!
0x00000000000431b8: mov        x29, sp
0x00000000000431bc: adrp       x8, #0x5bdd000
0x00000000000431c0: add        x8, x8, #0xcf8
0x00000000000431c4: str        x8, [x0]
0x00000000000431c8: adrp       x8, #0x65cf000
0x00000000000431cc: ldr        w9, [x8, #0xfa8]
0x00000000000431d0: add        w9, w9, #1
0x00000000000431d4: str        w9, [x8, #0xfa8]
0x00000000000431d8: bl         #0x4409cc4
0x00000000000431dc: ldp        x29, x30, [sp], #0x10
0x00000000000431e0: b          #0x47e93a8
