; instruction-faithful ARM64 fallback for RobloxLib::function_86878c
0x000000000086878c: mov        x8, x0
0x0000000000868790: ldr        x0, [x0]
0x0000000000868794: str        x1, [x8]
0x0000000000868798: cbz        x0, #0x8687b0
0x000000000086879c: stp        x29, x30, [sp, #-0x10]!
0x00000000008687a0: mov        x29, sp
0x00000000008687a4: bl         #0x504e0
0x00000000008687a8: ldp        x29, x30, [sp], #0x10
0x00000000008687ac: b          #0x47e93a8
0x00000000008687b0: ret        
