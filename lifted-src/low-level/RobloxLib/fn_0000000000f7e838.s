; instruction-faithful ARM64 fallback for RobloxLib::function_f7e838
0x0000000000f7e838: stp        x20, x19, [sp, #-0x20]!
0x0000000000f7e83c: stp        x29, x30, [sp, #0x10]
0x0000000000f7e840: add        x29, sp, #0x10
0x0000000000f7e844: adrp       x8, #0x610f000
0x0000000000f7e848: add        x8, x8, #0x5e8
0x0000000000f7e84c: ldarb      w8, [x8]
0x0000000000f7e850: tbz        w8, #0, #0xf7e868
0x0000000000f7e854: adrp       x0, #0x610f000
0x0000000000f7e858: add        x0, x0, #0x568
0x0000000000f7e85c: ldp        x29, x30, [sp, #0x10]
0x0000000000f7e860: ldp        x20, x19, [sp], #0x20
0x0000000000f7e864: ret        
0x0000000000f7e868: adrp       x0, #0x610f000
0x0000000000f7e86c: add        x0, x0, #0x5e8
0x0000000000f7e870: bl         #0x428c
0x0000000000f7e874: cbz        w0, #0xf7e854
0x0000000000f7e878: adrp       x0, #0x610f000
0x0000000000f7e87c: add        x0, x0, #0x568
0x0000000000f7e880: bl         #0xfba994
0x0000000000f7e884: adrp       x0, #0xf7e000
0x0000000000f7e888: add        x0, x0, #0xa2c
0x0000000000f7e88c: adrp       x1, #0x610f000
0x0000000000f7e890: add        x1, x1, #0x568
0x0000000000f7e894: adrp       x2, #0
0x0000000000f7e898: add        x2, x2, #0
0x0000000000f7e89c: bl         #0x4b984dc
0x0000000000f7e8a0: adrp       x0, #0x610f000
0x0000000000f7e8a4: add        x0, x0, #0x5e8
0x0000000000f7e8a8: bl         #0x43e8
0x0000000000f7e8ac: b          #0xf7e854
0x0000000000f7e8b0: mov        x19, x0
0x0000000000f7e8b4: adrp       x0, #0x610f000
0x0000000000f7e8b8: add        x0, x0, #0x5e8
0x0000000000f7e8bc: bl         #0x4450
0x0000000000f7e8c0: mov        x0, x19
0x0000000000f7e8c4: bl         #0x4b97984
