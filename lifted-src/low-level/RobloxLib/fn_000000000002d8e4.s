; instruction-faithful ARM64 fallback for RobloxLib::function_2d8e4
0x000000000002d8e4: stp        x29, x30, [sp, #-0x10]!
0x000000000002d8e8: mov        x29, sp
0x000000000002d8ec: ldaxr      w8, [x0]
0x000000000002d8f0: subs       w8, w8, #1
0x000000000002d8f4: stlxr      w9, w8, [x0]
0x000000000002d8f8: cbnz       w9, #0x2d8ec
0x000000000002d8fc: b.ne       #0x2d924
0x000000000002d900: bl         #0x47f1d10
0x000000000002d904: add        x8, x0, #4
0x000000000002d908: ldaxr      w9, [x8]
0x000000000002d90c: subs       w9, w9, #1
0x000000000002d910: stlxr      w10, w9, [x8]
0x000000000002d914: cbnz       w10, #0x2d908
0x000000000002d918: b.ne       #0x2d924
0x000000000002d91c: ldp        x29, x30, [sp], #0x10
0x000000000002d920: b          #0x47f26a8
0x000000000002d924: ldp        x29, x30, [sp], #0x10
0x000000000002d928: ret        
