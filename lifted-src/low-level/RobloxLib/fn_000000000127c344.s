; instruction-faithful ARM64 fallback for RobloxLib::function_127c344
0x000000000127c344: stp        x20, x19, [sp, #-0x20]!
0x000000000127c348: stp        x29, x30, [sp, #0x10]
0x000000000127c34c: add        x29, sp, #0x10
0x000000000127c350: mov        x19, x1
0x000000000127c354: mov        x20, x0
0x000000000127c358: ldr        x8, [x20, #0x10]
0x000000000127c35c: cmp        x8, x19
0x000000000127c360: b.eq       #0x127c374
0x000000000127c364: sub        x0, x8, #0x28
0x000000000127c368: str        x0, [x20, #0x10]
0x000000000127c36c: bl         #0x127ae60
0x000000000127c370: b          #0x127c358
0x000000000127c374: ldp        x29, x30, [sp, #0x10]
0x000000000127c378: ldp        x20, x19, [sp], #0x20
0x000000000127c37c: ret        
0x000000000127c380: bl         #0x18bd8
