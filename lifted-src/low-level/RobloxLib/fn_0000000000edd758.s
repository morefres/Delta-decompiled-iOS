; instruction-faithful ARM64 fallback for RobloxLib::function_edd758
0x0000000000edd758: stp        x29, x30, [sp, #-0x10]!
0x0000000000edd75c: mov        x29, sp
0x0000000000edd760: adrp       x8, #0x5c89000
0x0000000000edd764: add        x8, x8, #0x238
0x0000000000edd768: str        x8, [x0]
0x0000000000edd76c: adrp       x8, #0x65e4000
0x0000000000edd770: add        x8, x8, #0x58
0x0000000000edd774: ldr        w9, [x8]
0x0000000000edd778: add        w9, w9, #1
0x0000000000edd77c: str        w9, [x8]
0x0000000000edd780: bl         #0x4409cc4
0x0000000000edd784: ldp        x29, x30, [sp], #0x10
0x0000000000edd788: b          #0x47e93a8
