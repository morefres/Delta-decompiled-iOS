; instruction-faithful ARM64 fallback for RobloxLib::function_43de0
0x0000000000043de0: stp        x29, x30, [sp, #-0x10]!
0x0000000000043de4: mov        x29, sp
0x0000000000043de8: adrp       x8, #0x5bdd000
0x0000000000043dec: add        x8, x8, #0xed8
0x0000000000043df0: str        x8, [x0]
0x0000000000043df4: adrp       x8, #0x6621000
0x0000000000043df8: add        x8, x8, #0x438
0x0000000000043dfc: ldr        w9, [x8]
0x0000000000043e00: add        w9, w9, #1
0x0000000000043e04: str        w9, [x8]
0x0000000000043e08: bl         #0x4409cc4
0x0000000000043e0c: ldp        x29, x30, [sp], #0x10
0x0000000000043e10: b          #0x47e93a8
