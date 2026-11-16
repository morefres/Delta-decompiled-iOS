; instruction-faithful ARM64 fallback for RobloxLib::function_56c370
0x000000000056c370: stp        d9, d8, [sp, #-0x30]!
0x000000000056c374: stp        x20, x19, [sp, #0x10]
0x000000000056c378: stp        x29, x30, [sp, #0x20]
0x000000000056c37c: add        x29, sp, #0x20
0x000000000056c380: fmov       d8, d0
0x000000000056c384: mov        x19, x0
0x000000000056c388: add        x1, x0, #0x468
0x000000000056c38c: bl         #0x56b1cc
0x000000000056c390: adrp       x8, #0x60f2000
0x000000000056c394: add        x8, x8, #0xc88
0x000000000056c398: ldrb       w8, [x8]
0x000000000056c39c: cmp        w8, #1
0x000000000056c3a0: b.ne       #0x56c3bc
0x000000000056c3a4: add        x8, x19, #0x20
0x000000000056c3a8: ldar       x1, [x8]
0x000000000056c3ac: mov        w8, #0x1368
0x000000000056c3b0: add        x0, x19, x8
0x000000000056c3b4: fmov       d0, d8
0x000000000056c3b8: bl         #0x567e80
0x000000000056c3bc: add        x0, x19, #0x468
0x000000000056c3c0: ldp        x29, x30, [sp, #0x20]
0x000000000056c3c4: ldp        x20, x19, [sp, #0x10]
0x000000000056c3c8: ldp        d9, d8, [sp], #0x30
0x000000000056c3cc: b          #0x56bda8
