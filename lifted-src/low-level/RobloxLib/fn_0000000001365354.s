; instruction-faithful ARM64 fallback for RobloxLib::function_1365354
0x0000000001365354: stp        x29, x30, [sp, #-0x10]!
0x0000000001365358: mov        x29, sp
0x000000000136535c: adrp       x8, #0x5cbc000
0x0000000001365360: add        x8, x8, #0x20
0x0000000001365364: str        x8, [x0]
0x0000000001365368: adrp       x8, #0x65eb000
0x000000000136536c: add        x8, x8, #0xca0
0x0000000001365370: ldr        w9, [x8]
0x0000000001365374: add        w9, w9, #1
0x0000000001365378: str        w9, [x8]
0x000000000136537c: bl         #0x4409cc4
0x0000000001365380: ldp        x29, x30, [sp], #0x10
0x0000000001365384: b          #0x47e93a8
