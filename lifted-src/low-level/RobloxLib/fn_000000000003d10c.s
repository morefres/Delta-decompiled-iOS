; instruction-faithful ARM64 fallback for RobloxLib::function_3d10c
0x000000000003d10c: stp        x29, x30, [sp, #-0x10]!
0x000000000003d110: mov        x29, sp
0x000000000003d114: adrp       x8, #0x5bdc000
0x000000000003d118: add        x8, x8, #0xdf8
0x000000000003d11c: str        x8, [x0]
0x000000000003d120: adrp       x8, #0x65cf000
0x000000000003d124: ldr        w9, [x8, #0xed0]
0x000000000003d128: add        w9, w9, #1
0x000000000003d12c: str        w9, [x8, #0xed0]
0x000000000003d130: bl         #0x4409cc4
0x000000000003d134: ldp        x29, x30, [sp], #0x10
0x000000000003d138: b          #0x47e93a8
