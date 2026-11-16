; instruction-faithful ARM64 fallback for RobloxLib::function_f7ae6c
0x0000000000f7ae6c: stp        x29, x30, [sp, #-0x10]!
0x0000000000f7ae70: mov        x29, sp
0x0000000000f7ae74: adrp       x8, #0x5c8f000
0x0000000000f7ae78: add        x8, x8, #0xf58
0x0000000000f7ae7c: str        x8, [x0]
0x0000000000f7ae80: adrp       x8, #0x65e4000
0x0000000000f7ae84: add        x8, x8, #0xcb8
0x0000000000f7ae88: ldr        w9, [x8]
0x0000000000f7ae8c: add        w9, w9, #1
0x0000000000f7ae90: str        w9, [x8]
0x0000000000f7ae94: bl         #0x4409cc4
0x0000000000f7ae98: ldp        x29, x30, [sp], #0x10
0x0000000000f7ae9c: b          #0x47e93a8
