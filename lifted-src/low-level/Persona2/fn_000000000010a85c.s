; instruction-faithful ARM64 fallback for Persona2::function_10a85c
0x000000000010a85c: b          #0x10a89c
0x000000000010a860: and        w8, w2, #0xff
0x000000000010a864: sub        w9, w8, #1
0x000000000010a868: cmp        w9, #2
0x000000000010a86c: ccmp       w8, #7, #4, hs
0x000000000010a870: b.eq       #0x10a880
0x000000000010a874: cmp        w8, #3
0x000000000010a878: b.ne       #0x10a888
0x000000000010a87c: mov        x1, x0
0x000000000010a880: mov        x0, x1
0x000000000010a884: b          #0x4c25a8
0x000000000010a888: ret        
0x000000000010a88c: ldp        x8, x1, [x0]
0x000000000010a890: ldrb       w2, [x0, #0x10]
0x000000000010a894: mov        x0, x8
0x000000000010a898: b          #0x14e34
