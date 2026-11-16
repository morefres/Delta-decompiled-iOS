; instruction-faithful ARM64 fallback for RobloxLib::function_85ad78
0x000000000085ad78: adrp       x8, #0x60fe000
0x000000000085ad7c: ldrb       w8, [x8, #0x348]
0x000000000085ad80: cmp        w8, #1
0x000000000085ad84: b.ne       #0x85ad90
0x000000000085ad88: add        x0, x0, #0x268
0x000000000085ad8c: b          #0x8ed344
0x000000000085ad90: ldr        w8, [x0, #0xfc8]
0x000000000085ad94: cmp        w8, #2
0x000000000085ad98: cset       w0, eq
0x000000000085ad9c: ret        
0x000000000085ada0: ldr        w8, [x0, #0xfc8]
0x000000000085ada4: cmp        w8, #1
0x000000000085ada8: cset       w0, eq
0x000000000085adac: ret        
