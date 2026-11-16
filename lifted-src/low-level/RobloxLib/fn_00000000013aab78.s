; instruction-faithful ARM64 fallback for RobloxLib::function_13aab78
0x00000000013aab78: sub        sp, sp, #0x40
0x00000000013aab7c: stp        x20, x19, [sp, #0x20]
0x00000000013aab80: stp        x29, x30, [sp, #0x30]
0x00000000013aab84: add        x29, sp, #0x30
0x00000000013aab88: mov        x19, x1
0x00000000013aab8c: mov        x20, x0
0x00000000013aab90: adrp       x1, #0x5311000
0x00000000013aab94: add        x1, x1, #0x235
0x00000000013aab98: add        x0, sp, #8
0x00000000013aab9c: bl         #0x18aac
0x00000000013aaba0: add        x1, sp, #8
0x00000000013aaba4: mov        x0, x20
0x00000000013aaba8: mov        x2, x19
0x00000000013aabac: bl         #0x13ad8b4
0x00000000013aabb0: ldrsb      w8, [sp, #0x1f]
0x00000000013aabb4: tbz        w8, #0x1f, #0x13aabc0
0x00000000013aabb8: ldr        x0, [sp, #8]
0x00000000013aabbc: bl         #0x47e93a8
0x00000000013aabc0: ldp        x29, x30, [sp, #0x30]
0x00000000013aabc4: ldp        x20, x19, [sp, #0x20]
0x00000000013aabc8: add        sp, sp, #0x40
0x00000000013aabcc: ret        
0x00000000013aabd0: mov        x19, x0
0x00000000013aabd4: ldrsb      w8, [sp, #0x1f]
0x00000000013aabd8: tbz        w8, #0x1f, #0x13aabe4
0x00000000013aabdc: ldr        x0, [sp, #8]
0x00000000013aabe0: bl         #0x47e93a8
0x00000000013aabe4: mov        x0, x19
0x00000000013aabe8: bl         #0x4b97984
