; instruction-faithful ARM64 fallback for RobloxLib::function_3c2e0
0x000000000003c2e0: stp        x29, x30, [sp, #-0x10]!
0x000000000003c2e4: mov        x29, sp
0x000000000003c2e8: adrp       x8, #0x5bdc000
0x000000000003c2ec: add        x8, x8, #0xbc0
0x000000000003c2f0: str        x8, [x0]
0x000000000003c2f4: adrp       x8, #0x65d0000
0x000000000003c2f8: add        x8, x8, #0x584
0x000000000003c2fc: ldr        w9, [x8]
0x000000000003c300: add        w9, w9, #1
0x000000000003c304: str        w9, [x8]
0x000000000003c308: bl         #0x4409cc4
0x000000000003c30c: ldp        x29, x30, [sp], #0x10
0x000000000003c310: b          #0x47e93a8
