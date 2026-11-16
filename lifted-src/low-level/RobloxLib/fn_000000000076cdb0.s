; instruction-faithful ARM64 fallback for RobloxLib::function_76cdb0
0x000000000076cdb0: stp        x20, x19, [sp, #-0x20]!
0x000000000076cdb4: stp        x29, x30, [sp, #0x10]
0x000000000076cdb8: add        x29, sp, #0x10
0x000000000076cdbc: mov        x19, x0
0x000000000076cdc0: add        x0, x0, #0x60
0x000000000076cdc4: bl         #0x102dfc
0x000000000076cdc8: add        x0, x19, #0x38
0x000000000076cdcc: bl         #0x7304e8
0x000000000076cdd0: ldrsb      w8, [x19, #0x2f]
0x000000000076cdd4: tbz        w8, #0x1f, #0x76cde0
0x000000000076cdd8: ldr        x0, [x19, #0x18]
0x000000000076cddc: bl         #0x47e93a8
0x000000000076cde0: ldrsb      w8, [x19, #0x17]
0x000000000076cde4: tbz        w8, #0x1f, #0x76cdf0
0x000000000076cde8: ldr        x0, [x19]
0x000000000076cdec: bl         #0x47e93a8
0x000000000076cdf0: mov        x0, x19
0x000000000076cdf4: ldp        x29, x30, [sp, #0x10]
0x000000000076cdf8: ldp        x20, x19, [sp], #0x20
0x000000000076cdfc: ret        
0x000000000076ce00: bl         #0x18bd8
