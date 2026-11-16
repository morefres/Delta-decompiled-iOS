; instruction-faithful ARM64 fallback for RobloxLib::function_1db808
0x00000000001db808: sub        sp, sp, #0x30
0x00000000001db80c: stp        x20, x19, [sp, #0x10]
0x00000000001db810: stp        x29, x30, [sp, #0x20]
0x00000000001db814: add        x29, sp, #0x20
0x00000000001db818: mov        x19, x0
0x00000000001db81c: adrp       x8, #0x5bdb000
0x00000000001db820: add        x8, x8, #0xe70
0x00000000001db824: str        x8, [x0]
0x00000000001db828: ldr        x0, [x0, #0x78]
0x00000000001db82c: cbz        x0, #0x1db838
0x00000000001db830: str        x0, [x19, #0x80]
0x00000000001db834: bl         #0x47e93a8
0x00000000001db838: add        x8, x19, #0x60
0x00000000001db83c: str        x8, [sp, #8]
0x00000000001db840: add        x0, sp, #8
0x00000000001db844: bl         #0x246dc
0x00000000001db848: mov        x0, x19
0x00000000001db84c: bl         #0x47e93a8
0x00000000001db850: ldp        x29, x30, [sp, #0x20]
0x00000000001db854: ldp        x20, x19, [sp, #0x10]
0x00000000001db858: add        sp, sp, #0x30
0x00000000001db85c: ret        
