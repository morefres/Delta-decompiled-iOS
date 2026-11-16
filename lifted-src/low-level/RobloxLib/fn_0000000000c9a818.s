; instruction-faithful ARM64 fallback for RobloxLib::function_c9a818
0x0000000000c9a818: sub        sp, sp, #0x40
0x0000000000c9a81c: stp        x20, x19, [sp, #0x20]
0x0000000000c9a820: stp        x29, x30, [sp, #0x30]
0x0000000000c9a824: add        x29, sp, #0x30
0x0000000000c9a828: adrp       x1, #0x52c1000
0x0000000000c9a82c: add        x1, x1, #0xd0a
0x0000000000c9a830: add        x0, sp, #8
0x0000000000c9a834: bl         #0x18aac
0x0000000000c9a838: add        x0, sp, #8
0x0000000000c9a83c: mov        w1, #2
0x0000000000c9a840: bl         #0x47e6398
0x0000000000c9a844: ldrsb      w8, [sp, #0x1f]
0x0000000000c9a848: tbz        w8, #0x1f, #0xc9a854
0x0000000000c9a84c: ldr        x0, [sp, #8]
0x0000000000c9a850: bl         #0x47e93a8
0x0000000000c9a854: ldp        x29, x30, [sp, #0x30]
0x0000000000c9a858: ldp        x20, x19, [sp, #0x20]
0x0000000000c9a85c: add        sp, sp, #0x40
0x0000000000c9a860: ret        
0x0000000000c9a864: mov        x19, x0
0x0000000000c9a868: ldrsb      w8, [sp, #0x1f]
0x0000000000c9a86c: tbz        w8, #0x1f, #0xc9a878
0x0000000000c9a870: ldr        x0, [sp, #8]
0x0000000000c9a874: bl         #0x47e93a8
0x0000000000c9a878: mov        x0, x19
0x0000000000c9a87c: bl         #0x4b97984
