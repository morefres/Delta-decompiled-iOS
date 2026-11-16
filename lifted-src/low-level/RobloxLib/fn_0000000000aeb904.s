; instruction-faithful ARM64 fallback for RobloxLib::ctor_5429
0x0000000000aeb904: stp        x29, x30, [sp, #-0x10]!
0x0000000000aeb908: mov        x29, sp
0x0000000000aeb90c: adrp       x0, #0x52a4000
0x0000000000aeb910: add        x0, x0, #0x821
0x0000000000aeb914: mov        w1, #0
0x0000000000aeb918: bl         #0x47e8720
0x0000000000aeb91c: adrp       x8, #0x65db000
0x0000000000aeb920: str        w0, [x8, #0x70]
0x0000000000aeb924: adrp       x0, #0x6251000
0x0000000000aeb928: add        x0, x0, #0x7d8
0x0000000000aeb92c: adrp       x2, #0xae9000
0x0000000000aeb930: add        x2, x2, #0x4cc
0x0000000000aeb934: mov        w1, #3
0x0000000000aeb938: bl         #0x47d3d98
0x0000000000aeb93c: adrp       x0, #0x6251000
0x0000000000aeb940: add        x0, x0, #0x7e8
0x0000000000aeb944: adrp       x2, #0xae9000
0x0000000000aeb948: add        x2, x2, #0x4e4
0x0000000000aeb94c: mov        w1, #3
0x0000000000aeb950: bl         #0x47d3d98
0x0000000000aeb954: ldp        x29, x30, [sp], #0x10
0x0000000000aeb958: ret        
