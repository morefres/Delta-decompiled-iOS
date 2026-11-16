; instruction-faithful ARM64 fallback for RobloxLib::function_f7151c
0x0000000000f7151c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f71520: stp        x29, x30, [sp, #0x10]
0x0000000000f71524: add        x29, sp, #0x10
0x0000000000f71528: mov        x19, x0
0x0000000000f7152c: adrp       x8, #0x5c8f000
0x0000000000f71530: add        x8, x8, #0xa8
0x0000000000f71534: stp        x8, xzr, [x0]
0x0000000000f71538: stp        xzr, x1, [x0, #0x10]
0x0000000000f7153c: add        x0, x0, #0x20
0x0000000000f71540: bl         #0xf6b014
0x0000000000f71544: mov        x0, x19
0x0000000000f71548: ldp        x29, x30, [sp, #0x10]
0x0000000000f7154c: ldp        x20, x19, [sp], #0x20
0x0000000000f71550: ret        
0x0000000000f71554: mov        x20, x0
0x0000000000f71558: mov        x0, x19
0x0000000000f7155c: bl         #0x4b980a4
0x0000000000f71560: mov        x0, x20
0x0000000000f71564: bl         #0x4b97984
