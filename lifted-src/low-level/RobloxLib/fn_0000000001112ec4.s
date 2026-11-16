; instruction-faithful ARM64 fallback for RobloxLib::function_1112ec4
0x0000000001112ec4: stp        x29, x30, [sp, #-0x10]!
0x0000000001112ec8: mov        x29, sp
0x0000000001112ecc: bl         #0x1112e30
0x0000000001112ed0: str        wzr, [x0, #0x98]
0x0000000001112ed4: adrp       x8, #0x5c9c000
0x0000000001112ed8: add        x8, x8, #0x5d0
0x0000000001112edc: add        x8, x8, #0x10
0x0000000001112ee0: str        x8, [x0]
0x0000000001112ee4: movi       v0.16b, #0
0x0000000001112ee8: stp        q0, q0, [x0, #0xa0]
0x0000000001112eec: str        q0, [x0, #0xc0]
0x0000000001112ef0: ldp        x29, x30, [sp], #0x10
0x0000000001112ef4: ret        
