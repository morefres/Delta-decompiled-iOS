; instruction-faithful ARM64 fallback for RobloxLib::function_7a1380
0x00000000007a1380: stp        x20, x19, [sp, #-0x20]!
0x00000000007a1384: stp        x29, x30, [sp, #0x10]
0x00000000007a1388: add        x29, sp, #0x10
0x00000000007a138c: mov        x19, x0
0x00000000007a1390: ldp        x20, x8, [x0, #8]
0x00000000007a1394: cmp        x8, x20
0x00000000007a1398: b.eq       #0x7a13b4
0x00000000007a139c: sub        x9, x8, #0x28
0x00000000007a13a0: str        x9, [x19, #0x10]
0x00000000007a13a4: sub        x0, x8, #0x20
0x00000000007a13a8: bl         #0x18c70
0x00000000007a13ac: ldr        x8, [x19, #0x10]
0x00000000007a13b0: b          #0x7a1394
0x00000000007a13b4: ldr        x0, [x19]
0x00000000007a13b8: cbz        x0, #0x7a13c0
0x00000000007a13bc: bl         #0x47e93a8
0x00000000007a13c0: mov        x0, x19
0x00000000007a13c4: ldp        x29, x30, [sp, #0x10]
0x00000000007a13c8: ldp        x20, x19, [sp], #0x20
0x00000000007a13cc: ret        
