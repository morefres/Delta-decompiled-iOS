; instruction-faithful ARM64 fallback for RobloxLib::function_ef54f8
0x0000000000ef54f8: stp        x29, x30, [sp, #-0x10]!
0x0000000000ef54fc: mov        x29, sp
0x0000000000ef5500: bl         #0x22ac0c
0x0000000000ef5504: cbz        x0, #0xef5510
0x0000000000ef5508: bl         #0x4ceabc
0x0000000000ef550c: ldr        x0, [x0]
0x0000000000ef5510: ldp        x29, x30, [sp], #0x10
0x0000000000ef5514: ret        
