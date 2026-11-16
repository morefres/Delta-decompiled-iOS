; instruction-faithful ARM64 fallback for RobloxLib::function_66d10c
0x000000000066d10c: adrp       x8, #0x614e000
0x000000000066d110: ldrb       w9, [x8, #0x4d0]
0x000000000066d114: tbnz       w9, #0, #0x66d15c
0x000000000066d118: stp        x20, x19, [sp, #-0x20]!
0x000000000066d11c: stp        x29, x30, [sp, #0x10]
0x000000000066d120: add        x29, sp, #0x10
0x000000000066d124: mov        w9, #1
0x000000000066d128: strb       w9, [x8, #0x4d0]
0x000000000066d12c: adrp       x19, #0x614e000
0x000000000066d130: add        x19, x19, #0x4c0
0x000000000066d134: mov        x8, x19
0x000000000066d138: bl         #0xab0b8
0x000000000066d13c: adrp       x0, #0xab000
0x000000000066d140: add        x0, x0, #0x334
0x000000000066d144: adrp       x2, #0
0x000000000066d148: add        x2, x2, #0
0x000000000066d14c: mov        x1, x19
0x000000000066d150: ldp        x29, x30, [sp, #0x10]
0x000000000066d154: ldp        x20, x19, [sp], #0x20
0x000000000066d158: b          #0x4b984dc
0x000000000066d15c: ret        
