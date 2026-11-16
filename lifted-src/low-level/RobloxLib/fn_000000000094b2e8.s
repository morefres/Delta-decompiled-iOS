; instruction-faithful ARM64 fallback for RobloxLib::function_94b2e8
0x000000000094b2e8: stp        x29, x30, [sp, #-0x10]!
0x000000000094b2ec: mov        x29, sp
0x000000000094b2f0: adrp       x8, #0x5c70000
0x000000000094b2f4: add        x8, x8, #0xa10
0x000000000094b2f8: str        x8, [x0]
0x000000000094b2fc: adrp       x8, #0x65f0000
0x000000000094b300: add        x8, x8, #0xf48
0x000000000094b304: ldr        w9, [x8]
0x000000000094b308: add        w9, w9, #1
0x000000000094b30c: str        w9, [x8]
0x000000000094b310: bl         #0x4409cc4
0x000000000094b314: ldp        x29, x30, [sp], #0x10
0x000000000094b318: b          #0x47e93a8
