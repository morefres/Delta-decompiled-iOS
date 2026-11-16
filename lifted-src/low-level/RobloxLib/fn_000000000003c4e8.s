; instruction-faithful ARM64 fallback for RobloxLib::function_3c4e8
0x000000000003c4e8: stp        x29, x30, [sp, #-0x10]!
0x000000000003c4ec: mov        x29, sp
0x000000000003c4f0: adrp       x8, #0x5bdc000
0x000000000003c4f4: add        x8, x8, #0xc10
0x000000000003c4f8: str        x8, [x0]
0x000000000003c4fc: adrp       x8, #0x65e5000
0x000000000003c500: add        x8, x8, #0x8b0
0x000000000003c504: ldr        w9, [x8]
0x000000000003c508: add        w9, w9, #1
0x000000000003c50c: str        w9, [x8]
0x000000000003c510: bl         #0x4409cc4
0x000000000003c514: ldp        x29, x30, [sp], #0x10
0x000000000003c518: b          #0x47e93a8
