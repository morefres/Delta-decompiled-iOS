; instruction-faithful ARM64 fallback for RobloxLib::function_1f248
0x000000000001f248: sub        sp, sp, #0x30
0x000000000001f24c: stp        x20, x19, [sp, #0x10]
0x000000000001f250: stp        x29, x30, [sp, #0x20]
0x000000000001f254: add        x29, sp, #0x20
0x000000000001f258: mov        x19, x1
0x000000000001f25c: ldr        x20, [x0, #0xb8]
0x000000000001f260: mov        x0, x2
0x000000000001f264: bl         #0x1f70c
0x000000000001f268: stp        s0, s1, [sp, #4]
0x000000000001f26c: str        s2, [sp, #0xc]
0x000000000001f270: ldr        x8, [x20]
0x000000000001f274: ldr        x8, [x8, #0x20]
0x000000000001f278: add        x2, sp, #4
0x000000000001f27c: mov        x0, x20
0x000000000001f280: mov        x1, x19
0x000000000001f284: blr        x8
0x000000000001f288: ldp        x29, x30, [sp, #0x20]
0x000000000001f28c: ldp        x20, x19, [sp, #0x10]
0x000000000001f290: add        sp, sp, #0x30
0x000000000001f294: ret        
