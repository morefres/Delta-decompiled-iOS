; instruction-faithful ARM64 fallback for RobloxLib::function_149d944
0x000000000149d944: ldp        x8, x9, [x0, #0x68]
0x000000000149d948: cmp        x8, x9
0x000000000149d94c: b.ne       #0x149d95c
0x000000000149d950: ldp        x8, x9, [x0, #0x80]
0x000000000149d954: cmp        x8, x9
0x000000000149d958: b.eq       #0x149d96c
0x000000000149d95c: ldp        x8, x9, [x0, #0x38]
0x000000000149d960: cmp        x8, x9
0x000000000149d964: cset       w0, eq
0x000000000149d968: ret        
0x000000000149d96c: mov        w0, #1
0x000000000149d970: ret        
