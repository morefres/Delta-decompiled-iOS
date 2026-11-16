; instruction-faithful ARM64 fallback for RobloxLib::function_176ab34
0x000000000176ab34: ldp        w8, w9, [x0, #8]
0x000000000176ab38: cmp        w8, w9
0x000000000176ab3c: b.hs       #0x176ab78
0x000000000176ab40: ldr        x9, [x0]
0x000000000176ab44: mov        w10, #0x18
0x000000000176ab48: umaddl     x8, w8, w10, x9
0x000000000176ab4c: stp        xzr, xzr, [x8]
0x000000000176ab50: str        xzr, [x8, #0x10]
0x000000000176ab54: ldr        w8, [x0, #8]
0x000000000176ab58: cmn        w8, #1
0x000000000176ab5c: b.eq       #0x176ab7c
0x000000000176ab60: add        w9, w8, #1
0x000000000176ab64: str        w9, [x0, #8]
0x000000000176ab68: ldr        x9, [x0]
0x000000000176ab6c: mov        w10, #0x18
0x000000000176ab70: umaddl     x0, w8, w10, x9
0x000000000176ab74: ret        
0x000000000176ab78: b          #0x176c394
0x000000000176ab7c: stp        x29, x30, [sp, #-0x10]!
0x000000000176ab80: mov        x29, sp
0x000000000176ab84: bl         #0x4b0e10c
