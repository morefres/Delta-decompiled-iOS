; instruction-faithful ARM64 fallback for RobloxLib::function_695a6c
0x0000000000695a6c: ldxp       x10, x9, [x0]
0x0000000000695a70: stxp       w8, x10, x9, [x0]
0x0000000000695a74: cbnz       w8, #0x695a6c
0x0000000000695a78: cbz        x10, #0x695adc
0x0000000000695a7c: mov        x8, x10
0x0000000000695a80: mov        x12, x9
0x0000000000695a84: bfi        x12, x11, #0x10, #0x30
0x0000000000695a88: ldr        x11, [x10]
0x0000000000695a8c: add        w9, w9, #1
0x0000000000695a90: and        x13, x9, #0xffff
0x0000000000695a94: ldaxp      x10, x9, [x0]
0x0000000000695a98: cmp        x10, x8
0x0000000000695a9c: cset       w14, ne
0x0000000000695aa0: cmp        x9, x12
0x0000000000695aa4: cinc       w14, w14, ne
0x0000000000695aa8: cbz        w14, #0x695ab8
0x0000000000695aac: stxp       w14, x10, x9, [x0]
0x0000000000695ab0: cbnz       w14, #0x695a94
0x0000000000695ab4: b          #0x695ac0
0x0000000000695ab8: stxp       w14, x11, x13, [x0]
0x0000000000695abc: cbnz       w14, #0x695a94
0x0000000000695ac0: cmp        x10, x8
0x0000000000695ac4: ccmp       x9, x12, #0, eq
0x0000000000695ac8: b.eq       #0x695ae0
0x0000000000695acc: lsr        x11, x9, #0x10
0x0000000000695ad0: mov        x8, x10
0x0000000000695ad4: cbnz       x10, #0x695a80
0x0000000000695ad8: b          #0x695ae0
0x0000000000695adc: mov        x8, #0
0x0000000000695ae0: mov        x0, x8
0x0000000000695ae4: ret        
