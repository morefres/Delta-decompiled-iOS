; instruction-faithful ARM64 fallback for Persona2::function_41bc88
0x000000000041bc88: stp        x24, x23, [sp, #-0x30]!
0x000000000041bc8c: stp        x22, x19, [sp, #0x10]
0x000000000041bc90: stp        x29, x30, [sp, #0x20]
0x000000000041bc94: add        x29, sp, #0x20
0x000000000041bc98: mov        x19, x2
0x000000000041bc9c: mov        x22, x1
0x000000000041bca0: mov        x23, x21
0x000000000041bca4: mov        x24, x0
0x000000000041bca8: bl         #0x41d110
0x000000000041bcac: mov        x3, x0
0x000000000041bcb0: mov        x0, x24
0x000000000041bcb4: mov        x1, x22
0x000000000041bcb8: mov        x2, x19
0x000000000041bcbc: mov        x21, x23
0x000000000041bcc0: bl         #0x4c08d4
0x000000000041bcc4: ldp        x29, x30, [sp, #0x20]
0x000000000041bcc8: ldp        x22, x19, [sp, #0x10]
0x000000000041bccc: ldp        x24, x23, [sp], #0x30
0x000000000041bcd0: ret        
