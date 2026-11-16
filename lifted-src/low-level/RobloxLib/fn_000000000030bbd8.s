; instruction-faithful ARM64 fallback for RobloxLib::function_30bbd8
0x000000000030bbd8: stp        x22, x21, [sp, #-0x30]!
0x000000000030bbdc: stp        x20, x19, [sp, #0x10]
0x000000000030bbe0: stp        x29, x30, [sp, #0x20]
0x000000000030bbe4: add        x29, sp, #0x20
0x000000000030bbe8: mov        x19, x0
0x000000000030bbec: ldr        x0, [x0]
0x000000000030bbf0: ldr        w8, [x19, #8]
0x000000000030bbf4: cbz        w8, #0x30bc18
0x000000000030bbf8: sub        x20, x0, #8
0x000000000030bbfc: lsl        x21, x8, #4
0x000000000030bc00: ldr        x0, [x20, x21]
0x000000000030bc04: cbz        x0, #0x30bc0c
0x000000000030bc08: bl         #0x4b9808c
0x000000000030bc0c: subs       x21, x21, #0x10
0x000000000030bc10: b.ne       #0x30bc00
0x000000000030bc14: ldr        x0, [x19]
0x000000000030bc18: add        x8, x19, #0x10
0x000000000030bc1c: cmp        x0, x8
0x000000000030bc20: b.eq       #0x30bc28
0x000000000030bc24: bl         #0x47e93a8
0x000000000030bc28: mov        x0, x19
0x000000000030bc2c: ldp        x29, x30, [sp, #0x20]
0x000000000030bc30: ldp        x20, x19, [sp, #0x10]
0x000000000030bc34: ldp        x22, x21, [sp], #0x30
0x000000000030bc38: ret        
