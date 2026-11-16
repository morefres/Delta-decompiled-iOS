; instruction-faithful ARM64 fallback for RobloxLib::function_f7a7dc
0x0000000000f7a7dc: sub        sp, sp, #0x40
0x0000000000f7a7e0: stp        x20, x19, [sp, #0x20]
0x0000000000f7a7e4: stp        x29, x30, [sp, #0x30]
0x0000000000f7a7e8: add        x29, sp, #0x30
0x0000000000f7a7ec: add        x8, x1, #0x98
0x0000000000f7a7f0: cmp        x1, #0
0x0000000000f7a7f4: csel       x8, xzr, x8, eq
0x0000000000f7a7f8: ldp        x20, x9, [x0, #0x18]
0x0000000000f7a7fc: add        x19, x8, x9, asr #1
0x0000000000f7a800: tbz        w9, #0, #0xf7a80c
0x0000000000f7a804: ldr        x8, [x19]
0x0000000000f7a808: ldr        x20, [x8, w20, uxtw]
0x0000000000f7a80c: ldrsb      w8, [x2, #0x17]
0x0000000000f7a810: tbnz       w8, #0x1f, #0xf7a828
0x0000000000f7a814: ldr        q0, [x2]
0x0000000000f7a818: str        q0, [sp]
0x0000000000f7a81c: ldr        x8, [x2, #0x10]
0x0000000000f7a820: str        x8, [sp, #0x10]
0x0000000000f7a824: b          #0xf7a834
0x0000000000f7a828: ldp        x1, x2, [x2]
0x0000000000f7a82c: mov        x0, sp
0x0000000000f7a830: bl         #0x23268
0x0000000000f7a834: mov        x1, sp
0x0000000000f7a838: mov        x0, x19
0x0000000000f7a83c: blr        x20
0x0000000000f7a840: ldrsb      w8, [sp, #0x17]
0x0000000000f7a844: tbz        w8, #0x1f, #0xf7a850
0x0000000000f7a848: ldr        x0, [sp]
0x0000000000f7a84c: bl         #0x47e93a8
0x0000000000f7a850: ldp        x29, x30, [sp, #0x30]
0x0000000000f7a854: ldp        x20, x19, [sp, #0x20]
0x0000000000f7a858: add        sp, sp, #0x40
0x0000000000f7a85c: ret        
0x0000000000f7a860: mov        x19, x0
0x0000000000f7a864: ldrsb      w8, [sp, #0x17]
0x0000000000f7a868: tbz        w8, #0x1f, #0xf7a874
0x0000000000f7a86c: ldr        x0, [sp]
0x0000000000f7a870: bl         #0x47e93a8
0x0000000000f7a874: mov        x0, x19
0x0000000000f7a878: bl         #0x4b97984
