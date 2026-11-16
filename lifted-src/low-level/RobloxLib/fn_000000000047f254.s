; instruction-faithful ARM64 fallback for RobloxLib::function_47f254
0x000000000047f254: ldrb       w8, [x0, #8]
0x000000000047f258: cmp        w8, #1
0x000000000047f25c: b.eq       #0x47f26c
0x000000000047f260: str        xzr, [x1]
0x000000000047f264: mov        w0, #0
0x000000000047f268: ret        
0x000000000047f26c: sub        sp, sp, #0x20
0x000000000047f270: stp        x29, x30, [sp, #0x10]
0x000000000047f274: add        x29, sp, #0x10
0x000000000047f278: adrp       x8, #0x5ba4000
0x000000000047f27c: ldr        x8, [x8, #0x340]
0x000000000047f280: ldr        x0, [x8]
0x000000000047f284: adrp       x8, #0x5232000
0x000000000047f288: add        x8, x8, #0x3ef
0x000000000047f28c: str        x8, [sp]
0x000000000047f290: adrp       x1, #0x5212000
0x000000000047f294: add        x1, x1, #0xcba
0x000000000047f298: bl         #0x4b98ad0
0x000000000047f29c: bl         #0x4b98488
