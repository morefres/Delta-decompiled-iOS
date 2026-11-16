; instruction-faithful ARM64 fallback for RobloxLib::function_127c384
0x000000000127c384: stp        x20, x19, [sp, #-0x20]!
0x000000000127c388: stp        x29, x30, [sp, #0x10]
0x000000000127c38c: add        x29, sp, #0x10
0x000000000127c390: mov        x19, x0
0x000000000127c394: ldr        x8, [x0]
0x000000000127c398: ldr        x9, [x0, #0x18]
0x000000000127c39c: ldr        x9, [x9]
0x000000000127c3a0: lsl        x10, x1, #4
0x000000000127c3a4: ldr        x20, [x9, x10]
0x000000000127c3a8: ldr        x9, [x8, #0x48]
0x000000000127c3ac: mov        w10, #0x18
0x000000000127c3b0: madd       x9, x2, x10, x9
0x000000000127c3b4: str        x9, [x20, #0x340]
0x000000000127c3b8: ldr        x8, [x8, #0x60]
0x000000000127c3bc: mov        w9, #0x28
0x000000000127c3c0: madd       x8, x2, x9, x8
0x000000000127c3c4: str        x8, [x20, #0x348]
0x000000000127c3c8: mov        x0, x20
0x000000000127c3cc: bl         #0x122c2d8
0x000000000127c3d0: add        x1, x19, #8
0x000000000127c3d4: mov        x0, x20
0x000000000127c3d8: bl         #0x123c9c8
0x000000000127c3dc: movi       v0.16b, #0
0x000000000127c3e0: str        q0, [x20, #0x340]
0x000000000127c3e4: ldp        x29, x30, [sp, #0x10]
0x000000000127c3e8: ldp        x20, x19, [sp], #0x20
0x000000000127c3ec: ret        
