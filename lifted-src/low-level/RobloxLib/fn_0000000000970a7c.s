; instruction-faithful ARM64 fallback for RobloxLib::function_970a7c
0x0000000000970a7c: ldp        x9, x8, [x0]
0x0000000000970a80: cmp        x9, x8
0x0000000000970a84: b.eq       #0x970acc
0x0000000000970a88: ldp        w11, w10, [x9]
0x0000000000970a8c: cmp        w10, #0
0x0000000000970a90: ccmn       w11, #1, #0, eq
0x0000000000970a94: b.eq       #0x970ab4
0x0000000000970a98: cmp        w10, #1
0x0000000000970a9c: ccmn       w11, #1, #0, eq
0x0000000000970aa0: b.ne       #0x970acc
0x0000000000970aa4: ldr        x10, [x9, #8]
0x0000000000970aa8: cmn        x10, #2, lsl #12
0x0000000000970aac: b.eq       #0x970ac0
0x0000000000970ab0: b          #0x970acc
0x0000000000970ab4: ldr        x10, [x9, #8]
0x0000000000970ab8: cmn        x10, #1, lsl #12
0x0000000000970abc: b.ne       #0x970acc
0x0000000000970ac0: add        x9, x9, #0x10
0x0000000000970ac4: str        x9, [x0]
0x0000000000970ac8: b          #0x970a80
0x0000000000970acc: ret        
