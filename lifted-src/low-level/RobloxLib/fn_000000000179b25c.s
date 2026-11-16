; instruction-faithful ARM64 fallback for RobloxLib::function_179b25c
0x000000000179b25c: stp        x29, x30, [sp, #-0x10]!
0x000000000179b260: mov        x29, sp
0x000000000179b264: adrp       x8, #0x5cd8000
0x000000000179b268: add        x8, x8, #0x410
0x000000000179b26c: str        x8, [x0]
0x000000000179b270: bl         #0x4b980a4
0x000000000179b274: ldp        x29, x30, [sp], #0x10
0x000000000179b278: b          #0x47e93a8
0x000000000179b27c: sub        sp, sp, #0x20
0x000000000179b280: stp        x29, x30, [sp, #0x10]
0x000000000179b284: add        x29, sp, #0x10
0x000000000179b288: add        x8, x0, #0x18
0x000000000179b28c: str        x8, [sp, #8]
0x000000000179b290: add        x0, sp, #8
0x000000000179b294: bl         #0x57da0
0x000000000179b298: ldp        x29, x30, [sp, #0x10]
0x000000000179b29c: add        sp, sp, #0x20
0x000000000179b2a0: ret        
