; instruction-faithful ARM64 fallback for RobloxLib::function_d2a80c
0x0000000000d2a80c: stp        x20, x19, [sp, #-0x20]!
0x0000000000d2a810: stp        x29, x30, [sp, #0x10]
0x0000000000d2a814: add        x29, sp, #0x10
0x0000000000d2a818: mov        x19, x0
0x0000000000d2a81c: add        x20, x0, #0x10
0x0000000000d2a820: str        x20, [x0]
0x0000000000d2a824: adrp       x8, #0x4bcf000
0x0000000000d2a828: ldr        d0, [x8, #0xe00]
0x0000000000d2a82c: str        d0, [x0, #8]
0x0000000000d2a830: ldr        w8, [x1, #8]
0x0000000000d2a834: cbz        w8, #0xd2a840
0x0000000000d2a838: mov        x0, x19
0x0000000000d2a83c: bl         #0x41f108
0x0000000000d2a840: mov        x0, x19
0x0000000000d2a844: ldp        x29, x30, [sp, #0x10]
0x0000000000d2a848: ldp        x20, x19, [sp], #0x20
0x0000000000d2a84c: ret        
0x0000000000d2a850: mov        x8, x20
0x0000000000d2a854: mov        x20, x0
0x0000000000d2a858: ldr        x0, [x19]
0x0000000000d2a85c: cmp        x0, x8
0x0000000000d2a860: b.eq       #0xd2a868
0x0000000000d2a864: bl         #0x47e93a8
0x0000000000d2a868: mov        x0, x20
0x0000000000d2a86c: bl         #0x4b97984
