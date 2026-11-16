; instruction-faithful ARM64 fallback for RobloxLib::function_cca90c
0x0000000000cca90c: stp        x22, x21, [sp, #-0x30]!
0x0000000000cca910: stp        x20, x19, [sp, #0x10]
0x0000000000cca914: stp        x29, x30, [sp, #0x20]
0x0000000000cca918: add        x29, sp, #0x20
0x0000000000cca91c: ldp        x19, x21, [x0]
0x0000000000cca920: sub        x8, x21, x19
0x0000000000cca924: ldp        x20, x9, [x1]
0x0000000000cca928: sub        x9, x9, x20
0x0000000000cca92c: cmp        x8, x9
0x0000000000cca930: b.ne       #0xcca960
0x0000000000cca934: cmp        x19, x21
0x0000000000cca938: b.eq       #0xcca968
0x0000000000cca93c: mov        x0, x19
0x0000000000cca940: mov        x1, x20
0x0000000000cca944: bl         #0xcca97c
0x0000000000cca948: cbz        w0, #0xcca96c
0x0000000000cca94c: add        x19, x19, #0x58
0x0000000000cca950: add        x20, x20, #0x58
0x0000000000cca954: cmp        x19, x21
0x0000000000cca958: b.ne       #0xcca93c
0x0000000000cca95c: b          #0xcca96c
0x0000000000cca960: mov        w0, #0
0x0000000000cca964: b          #0xcca96c
0x0000000000cca968: mov        w0, #1
0x0000000000cca96c: ldp        x29, x30, [sp, #0x20]
0x0000000000cca970: ldp        x20, x19, [sp, #0x10]
0x0000000000cca974: ldp        x22, x21, [sp], #0x30
0x0000000000cca978: ret        
