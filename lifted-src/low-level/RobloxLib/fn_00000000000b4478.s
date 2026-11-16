; instruction-faithful ARM64 fallback for RobloxLib::function_b4478
0x00000000000b4478: stp        x22, x21, [sp, #-0x30]!
0x00000000000b447c: stp        x20, x19, [sp, #0x10]
0x00000000000b4480: stp        x29, x30, [sp, #0x20]
0x00000000000b4484: add        x29, sp, #0x20
0x00000000000b4488: mov        x19, x2
0x00000000000b448c: ldr        x0, [x0, #0xb8]
0x00000000000b4490: ldr        x8, [x0]
0x00000000000b4494: ldr        x8, [x8, #0x10]
0x00000000000b4498: blr        x8
0x00000000000b449c: mov        x20, x0
0x00000000000b44a0: bl         #0x419d3a0
0x00000000000b44a4: str        x0, [x19]
0x00000000000b44a8: bl         #0xb44f0
0x00000000000b44ac: ldr        x8, [x19, #8]
0x00000000000b44b0: cmp        x8, x0
0x00000000000b44b4: b.eq       #0xb44d8
0x00000000000b44b8: mov        x21, x0
0x00000000000b44bc: cbz        x8, #0xb44cc
0x00000000000b44c0: ldr        x8, [x8, #0x10]
0x00000000000b44c4: add        x0, x19, #0x10
0x00000000000b44c8: blr        x8
0x00000000000b44cc: str        w20, [x19, #0x10]
0x00000000000b44d0: str        x21, [x19, #8]
0x00000000000b44d4: b          #0xb44dc
0x00000000000b44d8: str        w20, [x19, #0x10]
0x00000000000b44dc: ldp        x29, x30, [sp, #0x20]
0x00000000000b44e0: ldp        x20, x19, [sp, #0x10]
0x00000000000b44e4: ldp        x22, x21, [sp], #0x30
0x00000000000b44e8: ret        
