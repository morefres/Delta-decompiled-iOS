; instruction-faithful ARM64 fallback for RobloxLib::function_3c6f0
0x000000000003c6f0: stp        x29, x30, [sp, #-0x10]!
0x000000000003c6f4: mov        x29, sp
0x000000000003c6f8: adrp       x8, #0x5bdc000
0x000000000003c6fc: add        x8, x8, #0xc60
0x000000000003c700: str        x8, [x0]
0x000000000003c704: adrp       x8, #0x65e5000
0x000000000003c708: add        x8, x8, #0xf10
0x000000000003c70c: ldr        w9, [x8]
0x000000000003c710: add        w9, w9, #1
0x000000000003c714: str        w9, [x8]
0x000000000003c718: bl         #0x4409cc4
0x000000000003c71c: ldp        x29, x30, [sp], #0x10
0x000000000003c720: b          #0x47e93a8
