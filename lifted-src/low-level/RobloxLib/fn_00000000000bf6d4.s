; instruction-faithful ARM64 fallback for RobloxLib::function_bf6d4
0x00000000000bf6d4: stp        x29, x30, [sp, #-0x10]!
0x00000000000bf6d8: mov        x29, sp
0x00000000000bf6dc: adrp       x8, #0x5bf0000
0x00000000000bf6e0: add        x8, x8, #0x378
0x00000000000bf6e4: str        x8, [x0]
0x00000000000bf6e8: adrp       x8, #0x661f000
0x00000000000bf6ec: add        x8, x8, #0x36c
0x00000000000bf6f0: ldr        w9, [x8]
0x00000000000bf6f4: add        w9, w9, #1
0x00000000000bf6f8: str        w9, [x8]
0x00000000000bf6fc: bl         #0x4409cc4
0x00000000000bf700: ldp        x29, x30, [sp], #0x10
0x00000000000bf704: b          #0x47e93a8
