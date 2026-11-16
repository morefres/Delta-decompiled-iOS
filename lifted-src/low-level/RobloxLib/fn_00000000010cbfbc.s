; instruction-faithful ARM64 fallback for RobloxLib::function_10cbfbc
0x00000000010cbfbc: cbz        x1, #0x10cbff8
0x00000000010cbfc0: stp        x20, x19, [sp, #-0x20]!
0x00000000010cbfc4: stp        x29, x30, [sp, #0x10]
0x00000000010cbfc8: add        x29, sp, #0x10
0x00000000010cbfcc: ldr        x19, [x1, #0x18]
0x00000000010cbfd0: bl         #0x1000190
0x00000000010cbfd4: ldrh       w8, [x19, #0x1b8]
0x00000000010cbfd8: ldrh       w9, [x0, #0x1b8]
0x00000000010cbfdc: sub        w8, w8, w9
0x00000000010cbfe0: ldrh       w9, [x0, #0x1ba]
0x00000000010cbfe4: cmp        w8, w9
0x00000000010cbfe8: cset       w0, ls
0x00000000010cbfec: ldp        x29, x30, [sp, #0x10]
0x00000000010cbff0: ldp        x20, x19, [sp], #0x20
0x00000000010cbff4: ret        
0x00000000010cbff8: mov        w0, #0
0x00000000010cbffc: ret        
