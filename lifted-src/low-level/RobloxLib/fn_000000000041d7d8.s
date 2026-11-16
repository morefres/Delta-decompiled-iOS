; instruction-faithful ARM64 fallback for RobloxLib::function_41d7d8
0x000000000041d7d8: stp        x20, x19, [sp, #-0x20]!
0x000000000041d7dc: stp        x29, x30, [sp, #0x10]
0x000000000041d7e0: add        x29, sp, #0x10
0x000000000041d7e4: mov        x19, x0
0x000000000041d7e8: ldr        x8, [x1]
0x000000000041d7ec: str        x8, [x0]
0x000000000041d7f0: cbz        x8, #0x41d818
0x000000000041d7f4: bl         #0x41d828
0x000000000041d7f8: add        x20, x0, #0x18
0x000000000041d7fc: mov        x0, x20
0x000000000041d800: bl         #0x10372c
0x000000000041d804: ldr        x8, [x19]
0x000000000041d808: ldr        x9, [x8, #0x58]
0x000000000041d80c: add        x9, x9, #1
0x000000000041d810: str        x9, [x8, #0x58]
0x000000000041d814: stlrb      wzr, [x20]
0x000000000041d818: mov        x0, x19
0x000000000041d81c: ldp        x29, x30, [sp, #0x10]
0x000000000041d820: ldp        x20, x19, [sp], #0x20
0x000000000041d824: ret        
