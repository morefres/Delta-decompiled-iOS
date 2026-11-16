; instruction-faithful ARM64 fallback for RobloxLib::function_f09540
0x0000000000f09540: ldrb       w8, [x0, #0xc8]
0x0000000000f09544: cmp        w8, #1
0x0000000000f09548: b.ne       #0xf0955c
0x0000000000f0954c: ldr        x8, [x0, #0xf0]
0x0000000000f09550: cmp        x8, #0
0x0000000000f09554: cset       w0, gt
0x0000000000f09558: ret        
0x0000000000f0955c: mov        w0, #0
0x0000000000f09560: ret        
0x0000000000f09564: ldrb       w8, [x0, #0x10]
0x0000000000f09568: cmp        w8, #1
0x0000000000f0956c: b.ne       #0xf09580
0x0000000000f09570: ldr        x8, [x0, #0x38]
0x0000000000f09574: cmp        x8, #0
0x0000000000f09578: cset       w0, gt
0x0000000000f0957c: ret        
0x0000000000f09580: mov        w0, #0
0x0000000000f09584: ret        
0x0000000000f09588: ldr        x8, [x0]
0x0000000000f0958c: ldr        x1, [x8, #0x288]
0x0000000000f09590: br         x1
