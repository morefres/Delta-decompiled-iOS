; instruction-faithful ARM64 fallback for RobloxLib::function_c9576c
0x0000000000c9576c: sub        sp, sp, #0x40
0x0000000000c95770: stp        x20, x19, [sp, #0x20]
0x0000000000c95774: stp        x29, x30, [sp, #0x30]
0x0000000000c95778: add        x29, sp, #0x30
0x0000000000c9577c: adrp       x1, #0x52c1000
0x0000000000c95780: add        x1, x1, #0x6d8
0x0000000000c95784: add        x0, sp, #8
0x0000000000c95788: bl         #0x18aac
0x0000000000c9578c: add        x0, sp, #8
0x0000000000c95790: mov        w1, #1
0x0000000000c95794: bl         #0x47e63ac
0x0000000000c95798: ldrsb      w8, [sp, #0x1f]
0x0000000000c9579c: tbz        w8, #0x1f, #0xc957a8
0x0000000000c957a0: ldr        x0, [sp, #8]
0x0000000000c957a4: bl         #0x47e93a8
0x0000000000c957a8: ldp        x29, x30, [sp, #0x30]
0x0000000000c957ac: ldp        x20, x19, [sp, #0x20]
0x0000000000c957b0: add        sp, sp, #0x40
0x0000000000c957b4: ret        
0x0000000000c957b8: mov        x19, x0
0x0000000000c957bc: ldrsb      w8, [sp, #0x1f]
0x0000000000c957c0: tbz        w8, #0x1f, #0xc957cc
0x0000000000c957c4: ldr        x0, [sp, #8]
0x0000000000c957c8: bl         #0x47e93a8
0x0000000000c957cc: mov        x0, x19
0x0000000000c957d0: bl         #0x4b97984
