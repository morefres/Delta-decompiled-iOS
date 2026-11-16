; instruction-faithful ARM64 fallback for RobloxLib::function_ede7c8
0x0000000000ede7c8: sub        sp, sp, #0x30
0x0000000000ede7cc: stp        x20, x19, [sp, #0x10]
0x0000000000ede7d0: stp        x29, x30, [sp, #0x20]
0x0000000000ede7d4: add        x29, sp, #0x20
0x0000000000ede7d8: mov        x19, x0
0x0000000000ede7dc: adrp       x8, #0x5c89000
0x0000000000ede7e0: add        x8, x8, #0x398
0x0000000000ede7e4: str        x8, [x0]
0x0000000000ede7e8: ldr        x0, [x0, #0xc0]
0x0000000000ede7ec: str        xzr, [x19, #0xc0]
0x0000000000ede7f0: cbz        x0, #0xede7f8
0x0000000000ede7f4: bl         #0x47e93a8
0x0000000000ede7f8: ldr        x0, [x19, #0xb8]
0x0000000000ede7fc: str        xzr, [x19, #0xb8]
0x0000000000ede800: cbz        x0, #0xede808
0x0000000000ede804: bl         #0x47e93a8
0x0000000000ede808: add        x0, x19, #0xb0
0x0000000000ede80c: mov        x1, #0
0x0000000000ede810: bl         #0x4e468
0x0000000000ede814: adrp       x8, #0x5bd9000
0x0000000000ede818: add        x8, x8, #0xad8
0x0000000000ede81c: str        x8, [x19]
0x0000000000ede820: ldr        x0, [x19, #0x88]
0x0000000000ede824: cbz        x0, #0xede830
0x0000000000ede828: str        x0, [x19, #0x90]
0x0000000000ede82c: bl         #0x47e93a8
0x0000000000ede830: add        x8, x19, #0x70
0x0000000000ede834: str        x8, [sp, #8]
0x0000000000ede838: add        x0, sp, #8
0x0000000000ede83c: bl         #0x246dc
0x0000000000ede840: mov        x0, x19
0x0000000000ede844: bl         #0x47e93a8
0x0000000000ede848: ldp        x29, x30, [sp, #0x20]
0x0000000000ede84c: ldp        x20, x19, [sp, #0x10]
0x0000000000ede850: add        sp, sp, #0x30
0x0000000000ede854: ret        
