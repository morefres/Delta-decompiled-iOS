; instruction-faithful ARM64 fallback for RobloxLib::function_272aa8
0x0000000000272aa8: stp        x29, x30, [sp, #-0x10]!
0x0000000000272aac: mov        x29, sp
0x0000000000272ab0: bl         #0x22ac0c
0x0000000000272ab4: cbz        x0, #0x272ac0
0x0000000000272ab8: bl         #0x26711c
0x0000000000272abc: ldr        x0, [x0]
0x0000000000272ac0: ldp        x29, x30, [sp], #0x10
0x0000000000272ac4: ret        
