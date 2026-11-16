; instruction-faithful ARM64 fallback for RobloxLib::function_3e221c
0x00000000003e221c: stp        x29, x30, [sp, #-0x10]!
0x00000000003e2220: mov        x29, sp
0x00000000003e2224: ldaxr      w8, [x0]
0x00000000003e2228: sub        w9, w8, #1
0x00000000003e222c: stlxr      w10, w9, [x0]
0x00000000003e2230: cbnz       w10, #0x3e2224
0x00000000003e2234: cbz        x0, #0x3e224c
0x00000000003e2238: cmp        w8, #1
0x00000000003e223c: b.ne       #0x3e224c
0x00000000003e2240: bl         #0x3e2254
0x00000000003e2244: ldp        x29, x30, [sp], #0x10
0x00000000003e2248: b          #0x47e93a8
0x00000000003e224c: ldp        x29, x30, [sp], #0x10
0x00000000003e2250: ret        
