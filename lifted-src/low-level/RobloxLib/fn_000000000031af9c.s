; instruction-faithful ARM64 fallback for RobloxLib::function_31af9c
0x000000000031af9c: sub        sp, sp, #0x20
0x000000000031afa0: stp        x29, x30, [sp, #0x10]
0x000000000031afa4: add        x29, sp, #0x10
0x000000000031afa8: stur       w1, [x29, #-4]
0x000000000031afac: adrp       x8, #0x6197000
0x000000000031afb0: add        x8, x8, #0xbb8
0x000000000031afb4: ldrb       w8, [x8]
0x000000000031afb8: cmp        w8, #1
0x000000000031afbc: b.ne       #0x31afe4
0x000000000031afc0: adrp       x8, #0x6197000
0x000000000031afc4: add        x8, x8, #0xbe8
0x000000000031afc8: ldrb       w8, [x8]
0x000000000031afcc: cmp        w8, #1
0x000000000031afd0: b.ne       #0x31afe4
0x000000000031afd4: add        x0, x0, #0x30
0x000000000031afd8: sub        x1, x29, #4
0x000000000031afdc: bl         #0x31b0cc
0x000000000031afe0: b          #0x31aff0
0x000000000031afe4: add        x0, x0, #8
0x000000000031afe8: sub        x1, x29, #4
0x000000000031afec: bl         #0x31b2f8
0x000000000031aff0: ldp        x29, x30, [sp, #0x10]
0x000000000031aff4: add        sp, sp, #0x20
0x000000000031aff8: ret        
