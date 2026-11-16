; instruction-faithful ARM64 fallback for RobloxLib::function_55cdb4
0x000000000055cdb4: stp        x20, x19, [sp, #-0x20]!
0x000000000055cdb8: stp        x29, x30, [sp, #0x10]
0x000000000055cdbc: add        x29, sp, #0x10
0x000000000055cdc0: mov        x19, x0
0x000000000055cdc4: str        x1, [x0, #0x38]
0x000000000055cdc8: stp        xzr, xzr, [x0, #0x48]
0x000000000055cdcc: str        xzr, [x0, #0x40]!
0x000000000055cdd0: str        x19, [x19, #0x58]
0x000000000055cdd4: adrp       x8, #0x5c47000
0x000000000055cdd8: add        x8, x8, #0x548
0x000000000055cddc: str        x8, [x19]
0x000000000055cde0: mov        w1, #2
0x000000000055cde4: bl         #0x55cdfc
0x000000000055cde8: mov        x0, x19
0x000000000055cdec: ldp        x29, x30, [sp, #0x10]
0x000000000055cdf0: ldp        x20, x19, [sp], #0x20
0x000000000055cdf4: ret        
0x000000000055cdf8: bl         #0x18bd8
