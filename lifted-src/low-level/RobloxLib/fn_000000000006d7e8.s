; instruction-faithful ARM64 fallback for RobloxLib::function_6d7e8
0x000000000006d7e8: stp        x20, x19, [sp, #-0x20]!
0x000000000006d7ec: stp        x29, x30, [sp, #0x10]
0x000000000006d7f0: add        x29, sp, #0x10
0x000000000006d7f4: mov        x19, x0
0x000000000006d7f8: adrp       x8, #0x5be4000
0x000000000006d7fc: add        x8, x8, #0x1e8
0x000000000006d800: str        x8, [x0]
0x000000000006d804: ldr        x0, [x0, #0xc0]
0x000000000006d808: str        xzr, [x19, #0xc0]
0x000000000006d80c: cbz        x0, #0x6d81c
0x000000000006d810: ldr        x8, [x0]
0x000000000006d814: ldr        x8, [x8, #8]
0x000000000006d818: blr        x8
0x000000000006d81c: ldr        x0, [x19, #0xb8]
0x000000000006d820: str        xzr, [x19, #0xb8]
0x000000000006d824: cbz        x0, #0x6d834
0x000000000006d828: ldr        x8, [x0]
0x000000000006d82c: ldr        x8, [x8, #8]
0x000000000006d830: blr        x8
0x000000000006d834: mov        x0, x19
0x000000000006d838: ldp        x29, x30, [sp, #0x10]
0x000000000006d83c: ldp        x20, x19, [sp], #0x20
0x000000000006d840: ret        
