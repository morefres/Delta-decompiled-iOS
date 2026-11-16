; instruction-faithful ARM64 fallback for RobloxLib::function_fbfe44
0x0000000000fbfe44: stp        x20, x19, [sp, #-0x20]!
0x0000000000fbfe48: stp        x29, x30, [sp, #0x10]
0x0000000000fbfe4c: add        x29, sp, #0x10
0x0000000000fbfe50: mov        x19, x0
0x0000000000fbfe54: adrp       x8, #0x5c99000
0x0000000000fbfe58: add        x8, x8, #0xec8
0x0000000000fbfe5c: str        x8, [x0]
0x0000000000fbfe60: bl         #0xfbfb0c
0x0000000000fbfe64: mov        x1, #0
0x0000000000fbfe68: bl         #0x4408f38
0x0000000000fbfe6c: mov        x0, x19
0x0000000000fbfe70: ldp        x29, x30, [sp, #0x10]
0x0000000000fbfe74: ldp        x20, x19, [sp], #0x20
0x0000000000fbfe78: ret        
0x0000000000fbfe7c: bl         #0x18bd8
