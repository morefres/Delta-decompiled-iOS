; instruction-faithful ARM64 fallback for RobloxLib::function_62f898
0x000000000062f898: stp        x20, x19, [sp, #-0x20]!
0x000000000062f89c: stp        x29, x30, [sp, #0x10]
0x000000000062f8a0: add        x29, sp, #0x10
0x000000000062f8a4: mov        x19, x0
0x000000000062f8a8: bl         #0x62f7c0
0x000000000062f8ac: bl         #0x6983d8
0x000000000062f8b0: ldr        x0, [x19, #0x50]
0x000000000062f8b4: cbz        x0, #0x62f8c8
0x000000000062f8b8: str        xzr, [x19, #0x50]
0x000000000062f8bc: ldr        x8, [x0]
0x000000000062f8c0: ldr        x8, [x8, #8]
0x000000000062f8c4: blr        x8
0x000000000062f8c8: mov        x0, x19
0x000000000062f8cc: bl         #0x6984e8
0x000000000062f8d0: ldp        x29, x30, [sp, #0x10]
0x000000000062f8d4: ldp        x20, x19, [sp], #0x20
0x000000000062f8d8: ret        
0x000000000062f8dc: bl         #0x18bd8
