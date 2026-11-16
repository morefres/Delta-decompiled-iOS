; instruction-faithful ARM64 fallback for RobloxLib::function_4de50
0x000000000004de50: stp        x22, x21, [sp, #-0x30]!
0x000000000004de54: stp        x20, x19, [sp, #0x10]
0x000000000004de58: stp        x29, x30, [sp, #0x20]
0x000000000004de5c: add        x29, sp, #0x20
0x000000000004de60: mov        x21, x2
0x000000000004de64: mov        x19, x1
0x000000000004de68: mov        x20, x0
0x000000000004de6c: bl         #0x14980c
0x000000000004de70: cmp        w21, #4
0x000000000004de74: b.eq       #0x4de98
0x000000000004de78: cmp        w21, #3
0x000000000004de7c: b.ne       #0x4deb0
0x000000000004de80: add        x0, x20, #0xe0
0x000000000004de84: mov        x1, x19
0x000000000004de88: ldp        x29, x30, [sp, #0x20]
0x000000000004de8c: ldp        x20, x19, [sp, #0x10]
0x000000000004de90: ldp        x22, x21, [sp], #0x30
0x000000000004de94: b          #0x4dec0
0x000000000004de98: add        x0, x20, #0xe0
0x000000000004de9c: mov        x1, x19
0x000000000004dea0: ldp        x29, x30, [sp, #0x20]
0x000000000004dea4: ldp        x20, x19, [sp, #0x10]
0x000000000004dea8: ldp        x22, x21, [sp], #0x30
0x000000000004deac: b          #0x4e018
0x000000000004deb0: ldp        x29, x30, [sp, #0x20]
0x000000000004deb4: ldp        x20, x19, [sp, #0x10]
0x000000000004deb8: ldp        x22, x21, [sp], #0x30
0x000000000004debc: ret        
