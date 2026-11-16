; instruction-faithful ARM64 fallback for RobloxLib::function_3f110
0x000000000003f110: stp        x29, x30, [sp, #-0x10]!
0x000000000003f114: mov        x29, sp
0x000000000003f118: adrp       x8, #0x5bdd000
0x000000000003f11c: add        x8, x8, #0x2f8
0x000000000003f120: str        x8, [x0]
0x000000000003f124: adrp       x8, #0x65e5000
0x000000000003f128: add        x8, x8, #0xf48
0x000000000003f12c: ldr        w9, [x8]
0x000000000003f130: add        w9, w9, #1
0x000000000003f134: str        w9, [x8]
0x000000000003f138: bl         #0x4409cc4
0x000000000003f13c: ldp        x29, x30, [sp], #0x10
0x000000000003f140: b          #0x47e93a8
