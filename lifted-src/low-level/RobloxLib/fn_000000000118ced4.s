; instruction-faithful ARM64 fallback for RobloxLib::function_118ced4
0x000000000118ced4: ldrsb      w8, [x1, #0x17]
0x000000000118ced8: tbnz       w8, #0x1f, #0x118cee8
0x000000000118cedc: cmp        w8, #4
0x000000000118cee0: b.eq       #0x118cef8
0x000000000118cee4: b          #0x118cf10
0x000000000118cee8: ldr        x8, [x1, #8]
0x000000000118ceec: cmp        x8, #4
0x000000000118cef0: b.ne       #0x118cf10
0x000000000118cef4: ldr        x1, [x1]
0x000000000118cef8: ldr        w8, [x1]
0x000000000118cefc: mov        w9, #0x614d
0x000000000118cf00: movk       w9, #0x6b73, lsl #16
0x000000000118cf04: cmp        w8, w9
0x000000000118cf08: cset       w0, ne
0x000000000118cf0c: ret        
0x000000000118cf10: mov        w0, #1
0x000000000118cf14: ret        
