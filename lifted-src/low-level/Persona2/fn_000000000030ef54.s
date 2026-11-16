; instruction-faithful ARM64 fallback for Persona2::function_30ef54
0x000000000030ef54: b          #0x30efa8
0x000000000030ef58: ands       w8, w2, #0xff
0x000000000030ef5c: b.eq       #0x30ef6c
0x000000000030ef60: cmp        w8, #1
0x000000000030ef64: b.ne       #0x30ef74
0x000000000030ef68: mov        x1, x0
0x000000000030ef6c: mov        x0, x1
0x000000000030ef70: b          #0x4c25a8
0x000000000030ef74: ret        
0x000000000030ef78: ldp        x8, x1, [x0]
0x000000000030ef7c: ldrb       w2, [x0, #0x10]
0x000000000030ef80: mov        x0, x8
0x000000000030ef84: b          #0x30ef88
0x000000000030ef88: ands       w8, w2, #0xff
0x000000000030ef8c: b.eq       #0x30ef9c
0x000000000030ef90: cmp        w8, #1
0x000000000030ef94: b.ne       #0x30efa4
0x000000000030ef98: mov        x1, x0
0x000000000030ef9c: mov        x0, x1
0x000000000030efa0: b          #0x4c2590
0x000000000030efa4: ret        
