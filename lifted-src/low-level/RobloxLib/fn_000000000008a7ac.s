; instruction-faithful ARM64 fallback for RobloxLib::function_8a7ac
0x000000000008a7ac: sub        sp, sp, #0x50
0x000000000008a7b0: stp        x20, x19, [sp, #0x30]
0x000000000008a7b4: stp        x29, x30, [sp, #0x40]
0x000000000008a7b8: add        x29, sp, #0x40
0x000000000008a7bc: adrp       x8, #0x5ba4000
0x000000000008a7c0: ldr        x8, [x8, #0x338]
0x000000000008a7c4: ldr        x8, [x8]
0x000000000008a7c8: stur       x8, [x29, #-0x18]
0x000000000008a7cc: ldur       x8, [x1, #0xf]
0x000000000008a7d0: stur       x8, [sp, #0x1f]
0x000000000008a7d4: ldp        x8, x9, [x1]
0x000000000008a7d8: str        x9, [sp, #0x18]
0x000000000008a7dc: ldrb       w9, [x1, #0x17]
0x000000000008a7e0: stp        xzr, xzr, [x1, #8]
0x000000000008a7e4: str        xzr, [x1]
0x000000000008a7e8: ldr        x10, [x0, #0x10]
0x000000000008a7ec: ldr        x11, [sp, #0x18]
0x000000000008a7f0: stp        x8, x11, [sp]
0x000000000008a7f4: ldur       x8, [sp, #0x1f]
0x000000000008a7f8: stur       x8, [sp, #0xf]
0x000000000008a7fc: strb       w9, [sp, #0x17]
0x000000000008a800: mov        x1, sp
0x000000000008a804: blr        x10
0x000000000008a808: ldrsb      w8, [sp, #0x17]
0x000000000008a80c: tbz        w8, #0x1f, #0x8a818
0x000000000008a810: ldr        x0, [sp]
0x000000000008a814: bl         #0x47e93a8
0x000000000008a818: ldur       x8, [x29, #-0x18]
0x000000000008a81c: adrp       x9, #0x5ba4000
0x000000000008a820: ldr        x9, [x9, #0x338]
0x000000000008a824: ldr        x9, [x9]
0x000000000008a828: cmp        x9, x8
0x000000000008a82c: b.ne       #0x8a840
0x000000000008a830: ldp        x29, x30, [sp, #0x40]
0x000000000008a834: ldp        x20, x19, [sp, #0x30]
0x000000000008a838: add        sp, sp, #0x50
0x000000000008a83c: ret        
0x000000000008a840: bl         #0x4b98620
0x000000000008a844: mov        x19, x0
0x000000000008a848: ldrsb      w8, [sp, #0x17]
0x000000000008a84c: tbz        w8, #0x1f, #0x8a858
0x000000000008a850: ldr        x0, [sp]
0x000000000008a854: bl         #0x47e93a8
0x000000000008a858: mov        x0, x19
0x000000000008a85c: bl         #0x4b97984
