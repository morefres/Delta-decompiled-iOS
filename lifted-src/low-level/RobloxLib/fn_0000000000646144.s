; instruction-faithful ARM64 fallback for RobloxLib::function_646144
0x0000000000646144: mov        x8, x0
0x0000000000646148: ldr        x0, [x0]
0x000000000064614c: str        x1, [x8]
0x0000000000646150: cbz        x0, #0x646168
0x0000000000646154: stp        x29, x30, [sp, #-0x10]!
0x0000000000646158: mov        x29, sp
0x000000000064615c: bl         #0x644014
0x0000000000646160: ldp        x29, x30, [sp], #0x10
0x0000000000646164: b          #0x47e93a8
0x0000000000646168: ret        
