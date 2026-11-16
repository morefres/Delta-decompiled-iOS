; instruction-faithful ARM64 fallback for RobloxLib::function_3d90c
0x000000000003d90c: stp        x29, x30, [sp, #-0x10]!
0x000000000003d910: mov        x29, sp
0x000000000003d914: adrp       x8, #0x5bdc000
0x000000000003d918: add        x8, x8, #0xf38
0x000000000003d91c: str        x8, [x0]
0x000000000003d920: adrp       x8, #0x65cf000
0x000000000003d924: ldr        w9, [x8, #0xef0]
0x000000000003d928: add        w9, w9, #1
0x000000000003d92c: str        w9, [x8, #0xef0]
0x000000000003d930: bl         #0x4409cc4
0x000000000003d934: ldp        x29, x30, [sp], #0x10
0x000000000003d938: b          #0x47e93a8
