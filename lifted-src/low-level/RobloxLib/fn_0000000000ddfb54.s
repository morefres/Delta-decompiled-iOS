; instruction-faithful ARM64 fallback for RobloxLib::function_ddfb54
0x0000000000ddfb54: stp        x29, x30, [sp, #-0x10]!
0x0000000000ddfb58: mov        x29, sp
0x0000000000ddfb5c: adrp       x8, #0x5c80000
0x0000000000ddfb60: add        x8, x8, #0x1b8
0x0000000000ddfb64: str        x8, [x0]
0x0000000000ddfb68: bl         #0x4b980a4
0x0000000000ddfb6c: ldp        x29, x30, [sp], #0x10
0x0000000000ddfb70: b          #0x47e93a8
0x0000000000ddfb74: sub        sp, sp, #0x20
0x0000000000ddfb78: stp        x29, x30, [sp, #0x10]
0x0000000000ddfb7c: add        x29, sp, #0x10
0x0000000000ddfb80: mov        x8, x0
0x0000000000ddfb84: sub        x0, x29, #1
0x0000000000ddfb88: add        x1, x8, #0x18
0x0000000000ddfb8c: bl         #0xddfba0
0x0000000000ddfb90: ldp        x29, x30, [sp, #0x10]
0x0000000000ddfb94: add        sp, sp, #0x20
0x0000000000ddfb98: ret        
