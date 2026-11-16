; instruction-faithful ARM64 fallback for RobloxLib::function_38a80c
0x000000000038a80c: sub        sp, sp, #0x40
0x000000000038a810: stp        x20, x19, [sp, #0x20]
0x000000000038a814: stp        x29, x30, [sp, #0x30]
0x000000000038a818: add        x29, sp, #0x30
0x000000000038a81c: mov        x19, x4
0x000000000038a820: adrp       x1, #0x5229000
0x000000000038a824: add        x1, x1, #0x33f
0x000000000038a828: add        x0, sp, #8
0x000000000038a82c: bl         #0x18aac
0x000000000038a830: add        x1, sp, #8
0x000000000038a834: mov        x0, x19
0x000000000038a838: bl         #0x227e08
0x000000000038a83c: ldrsb      w8, [sp, #0x1f]
0x000000000038a840: tbz        w8, #0x1f, #0x38a84c
0x000000000038a844: ldr        x0, [sp, #8]
0x000000000038a848: bl         #0x47e93a8
0x000000000038a84c: ldp        x29, x30, [sp, #0x30]
0x000000000038a850: ldp        x20, x19, [sp, #0x20]
0x000000000038a854: add        sp, sp, #0x40
0x000000000038a858: ret        
0x000000000038a85c: mov        x19, x0
0x000000000038a860: ldrsb      w8, [sp, #0x1f]
0x000000000038a864: tbz        w8, #0x1f, #0x38a870
0x000000000038a868: ldr        x0, [sp, #8]
0x000000000038a86c: bl         #0x47e93a8
0x000000000038a870: mov        x0, x19
0x000000000038a874: bl         #0x4b97984
