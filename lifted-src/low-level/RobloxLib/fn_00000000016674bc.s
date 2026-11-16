; instruction-faithful ARM64 fallback for RobloxLib::function_16674bc
0x00000000016674bc: stp        x29, x30, [sp, #-0x10]!
0x00000000016674c0: mov        x29, sp
0x00000000016674c4: adrp       x8, #0x5ccf000
0x00000000016674c8: add        x8, x8, #0x428
0x00000000016674cc: str        x8, [x0]
0x00000000016674d0: adrp       x8, #0x65e6000
0x00000000016674d4: ldr        w9, [x8, #0xc68]
0x00000000016674d8: add        w9, w9, #1
0x00000000016674dc: str        w9, [x8, #0xc68]
0x00000000016674e0: bl         #0x4409cc4
0x00000000016674e4: ldp        x29, x30, [sp], #0x10
0x00000000016674e8: b          #0x47e93a8
