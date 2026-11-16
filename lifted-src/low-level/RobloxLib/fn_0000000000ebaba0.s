; instruction-faithful ARM64 fallback for RobloxLib::function_ebaba0
0x0000000000ebaba0: stp        x29, x30, [sp, #-0x10]!
0x0000000000ebaba4: mov        x29, sp
0x0000000000ebaba8: adrp       x0, #0x62af000
0x0000000000ebabac: add        x0, x0, #0x210
0x0000000000ebabb0: adrp       x2, #0xeb9000
0x0000000000ebabb4: add        x2, x2, #0x61c
0x0000000000ebabb8: mov        w1, #3
0x0000000000ebabbc: bl         #0x47d3d98
0x0000000000ebabc0: bl         #0x417f228
0x0000000000ebabc4: adrp       x1, #0x52da000
0x0000000000ebabc8: add        x1, x1, #0x26b
0x0000000000ebabcc: adrp       x3, #0xeb9000
0x0000000000ebabd0: add        x3, x3, #0x634
0x0000000000ebabd4: mov        w2, #0x24
0x0000000000ebabd8: bl         #0x417f26c
0x0000000000ebabdc: adrp       x8, #0x65e3000
0x0000000000ebabe0: str        w0, [x8, #0x888]
0x0000000000ebabe4: ldp        x29, x30, [sp], #0x10
0x0000000000ebabe8: ret        
