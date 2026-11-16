; instruction-faithful ARM64 fallback for RobloxLib::function_62f09c
0x000000000062f09c: cbz        x1, #0x62f0d4
0x000000000062f0a0: stp        x20, x19, [sp, #-0x20]!
0x000000000062f0a4: stp        x29, x30, [sp, #0x10]
0x000000000062f0a8: add        x29, sp, #0x10
0x000000000062f0ac: mov        x19, x1
0x000000000062f0b0: add        x0, x1, #0x38
0x000000000062f0b4: bl         #0x18c70
0x000000000062f0b8: add        x0, x19, #0x28
0x000000000062f0bc: bl         #0x1df28
0x000000000062f0c0: mov        x0, x19
0x000000000062f0c4: bl         #0x207764
0x000000000062f0c8: ldp        x29, x30, [sp, #0x10]
0x000000000062f0cc: ldp        x20, x19, [sp], #0x20
0x000000000062f0d0: b          #0x47e93a8
0x000000000062f0d4: ret        
