; instruction-faithful ARM64 fallback for RobloxLib::function_c3056c
0x0000000000c3056c: sub        sp, sp, #0x40
0x0000000000c30570: stp        x20, x19, [sp, #0x20]
0x0000000000c30574: stp        x29, x30, [sp, #0x30]
0x0000000000c30578: add        x29, sp, #0x30
0x0000000000c3057c: adrp       x1, #0x52bd000
0x0000000000c30580: add        x1, x1, #0x5e9
0x0000000000c30584: add        x0, sp, #8
0x0000000000c30588: bl         #0x18aac
0x0000000000c3058c: add        x0, sp, #8
0x0000000000c30590: mov        w1, #1
0x0000000000c30594: bl         #0x47e63ac
0x0000000000c30598: ldrsb      w8, [sp, #0x1f]
0x0000000000c3059c: tbz        w8, #0x1f, #0xc305a8
0x0000000000c305a0: ldr        x0, [sp, #8]
0x0000000000c305a4: bl         #0x47e93a8
0x0000000000c305a8: ldp        x29, x30, [sp, #0x30]
0x0000000000c305ac: ldp        x20, x19, [sp, #0x20]
0x0000000000c305b0: add        sp, sp, #0x40
0x0000000000c305b4: ret        
0x0000000000c305b8: mov        x19, x0
0x0000000000c305bc: ldrsb      w8, [sp, #0x1f]
0x0000000000c305c0: tbz        w8, #0x1f, #0xc305cc
0x0000000000c305c4: ldr        x0, [sp, #8]
0x0000000000c305c8: bl         #0x47e93a8
0x0000000000c305cc: mov        x0, x19
0x0000000000c305d0: bl         #0x4b97984
