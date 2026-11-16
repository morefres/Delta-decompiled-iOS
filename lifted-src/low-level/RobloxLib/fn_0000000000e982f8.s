; instruction-faithful ARM64 fallback for RobloxLib::function_e982f8
0x0000000000e982f8: ldp        x8, x9, [x0, #0x20]
0x0000000000e982fc: sub        x9, x9, x8
0x0000000000e98300: asr        x1, x9, #3
0x0000000000e98304: mov        x0, x8
0x0000000000e98308: ret        
0x0000000000e9830c: ldrh       w0, [x0, #0x10]
0x0000000000e98310: ret        
0x0000000000e98314: add        x0, x0, #0x14
0x0000000000e98318: ret        
0x0000000000e9831c: ldr        x0, [x0]
0x0000000000e98320: b          #0x1129a4
0x0000000000e98324: ldrb       w0, [x0, #0x12]
0x0000000000e98328: ret        
0x0000000000e9832c: strb       w1, [x0, #0x12]
0x0000000000e98330: ret        
0x0000000000e98334: ldrb       w0, [x0, #0x13]
0x0000000000e98338: ret        
0x0000000000e9833c: strb       w1, [x0, #0x13]
0x0000000000e98340: ret        
0x0000000000e98344: ldp        x9, x8, [x0, #0x20]
0x0000000000e98348: sub        x8, x8, x9
0x0000000000e9834c: tst        x8, #0x7fffffff8
0x0000000000e98350: cset       w0, eq
0x0000000000e98354: ret        
