; instruction-faithful ARM64 fallback for RobloxLib::function_57a8f0
0x000000000057a8f0: ldr        x0, [x0, #0x20]
0x000000000057a8f4: b          #0x57a8f8
0x000000000057a8f8: ldr        w8, [x0, #0x2d8]
0x000000000057a8fc: cmp        w8, #4
0x000000000057a900: b.ne       #0x57a908
0x000000000057a904: b          #0x57a768
0x000000000057a908: cmp        w8, #3
0x000000000057a90c: b.ne       #0x57a924
0x000000000057a910: adrp       x8, #0x617b000
0x000000000057a914: add        x8, x8, #0x598
0x000000000057a918: ldrb       w8, [x8]
0x000000000057a91c: tbz        w8, #0, #0x57a924
0x000000000057a920: b          #0x57b4fc
0x000000000057a924: ret        
