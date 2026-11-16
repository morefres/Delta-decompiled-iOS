; instruction-faithful ARM64 fallback for RobloxLib::function_cea38
0x00000000000cea38: sub        sp, sp, #0x30
0x00000000000cea3c: stp        x20, x19, [sp, #0x10]
0x00000000000cea40: stp        x29, x30, [sp, #0x20]
0x00000000000cea44: add        x29, sp, #0x20
0x00000000000cea48: mov        x0, x1
0x00000000000cea4c: mov        x19, x8
0x00000000000cea50: mov        x8, sp
0x00000000000cea54: bl         #0xceac8
0x00000000000cea58: ldr        q0, [sp]
0x00000000000cea5c: str        q0, [x19]
0x00000000000cea60: fmov       x0, d0
0x00000000000cea64: bl         #0x44090cc
0x00000000000cea68: ldp        x29, x30, [sp, #0x20]
0x00000000000cea6c: ldp        x20, x19, [sp, #0x10]
0x00000000000cea70: add        sp, sp, #0x30
0x00000000000cea74: ret        
0x00000000000cea78: mov        x20, x0
0x00000000000cea7c: mov        x0, x19
0x00000000000cea80: bl         #0x1df28
0x00000000000cea84: mov        x0, x20
0x00000000000cea88: bl         #0x4b97984
