; instruction-faithful ARM64 fallback for RobloxLib::function_124c484
0x000000000124c484: adrp       x8, #0x5c03000
0x000000000124c488: add        x8, x8, #0x4b8
0x000000000124c48c: ldr        x8, [x8]
0x000000000124c490: cmp        x8, x1
0x000000000124c494: b.ne       #0x124c4a4
0x000000000124c498: ldrb       w8, [x0, #0x1c6]
0x000000000124c49c: cmp        w8, #1
0x000000000124c4a0: b.ne       #0x124c4d8
0x000000000124c4a4: adrp       x8, #0x5c03000
0x000000000124c4a8: add        x8, x8, #0x4b0
0x000000000124c4ac: ldr        x8, [x8]
0x000000000124c4b0: cmp        x8, x1
0x000000000124c4b4: b.ne       #0x124c4c0
0x000000000124c4b8: ldrb       w8, [x0, #0x1c6]
0x000000000124c4bc: tbnz       w8, #0, #0x124c4d8
0x000000000124c4c0: adrp       x8, #0x5c03000
0x000000000124c4c4: add        x8, x8, #0x5c0
0x000000000124c4c8: ldr        x8, [x8]
0x000000000124c4cc: cmp        x8, x1
0x000000000124c4d0: b.eq       #0x124c4d8
0x000000000124c4d4: b          #0x4188314
0x000000000124c4d8: mov        w0, #1
0x000000000124c4dc: ret        
