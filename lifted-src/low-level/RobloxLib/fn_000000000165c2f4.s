; instruction-faithful ARM64 fallback for RobloxLib::function_165c2f4
0x000000000165c2f4: stp        x29, x30, [sp, #-0x10]!
0x000000000165c2f8: mov        x29, sp
0x000000000165c2fc: adrp       x8, #0x5cce000
0x000000000165c300: add        x8, x8, #0xfa8
0x000000000165c304: str        x8, [x0]
0x000000000165c308: adrp       x8, #0x65ea000
0x000000000165c30c: add        x8, x8, #0xac8
0x000000000165c310: ldr        w9, [x8]
0x000000000165c314: add        w9, w9, #1
0x000000000165c318: str        w9, [x8]
0x000000000165c31c: bl         #0x4409cc4
0x000000000165c320: ldp        x29, x30, [sp], #0x10
0x000000000165c324: b          #0x47e93a8
