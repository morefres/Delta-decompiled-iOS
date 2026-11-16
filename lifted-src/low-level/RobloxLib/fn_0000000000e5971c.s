; instruction-faithful ARM64 fallback for RobloxLib::function_e5971c
0x0000000000e5971c: b          #0xe5960c
0x0000000000e59720: adrp       x8, #0x610b000
0x0000000000e59724: ldrb       w8, [x8, #0x558]
0x0000000000e59728: cmp        w8, #1
0x0000000000e5972c: b.ne       #0xe59754
0x0000000000e59730: ldrb       w8, [x0, #0x18]
0x0000000000e59734: cmp        w8, #1
0x0000000000e59738: b.ne       #0xe59754
0x0000000000e5973c: adrp       x8, #0x610b000
0x0000000000e59740: ldrb       w8, [x8, #0x570]
0x0000000000e59744: cmp        w8, #1
0x0000000000e59748: b.ne       #0xe5975c
0x0000000000e5974c: ldrb       w8, [x0, #0xc1]
0x0000000000e59750: tbz        w8, #0, #0xe5975c
0x0000000000e59754: mov        w0, #0
0x0000000000e59758: ret        
0x0000000000e5975c: ldr        s0, [x0, #0xbc]
0x0000000000e59760: ldr        s1, [x0, #0x1c]
0x0000000000e59764: fcmp       s1, s0
0x0000000000e59768: fcsel      s0, s0, s1, gt
0x0000000000e5976c: fcmp       s0, #0.0
0x0000000000e59770: cset       w0, gt
0x0000000000e59774: ret        
0x0000000000e59778: ldrb       w0, [x0, #0x28]
0x0000000000e5977c: ret        
