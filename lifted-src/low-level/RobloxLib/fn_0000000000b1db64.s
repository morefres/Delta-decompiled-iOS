; instruction-faithful ARM64 fallback for RobloxLib::function_b1db64
0x0000000000b1db64: stp        x20, x19, [sp, #-0x20]!
0x0000000000b1db68: stp        x29, x30, [sp, #0x10]
0x0000000000b1db6c: add        x29, sp, #0x10
0x0000000000b1db70: mov        x19, x1
0x0000000000b1db74: mov        x20, x0
0x0000000000b1db78: mov        x0, x2
0x0000000000b1db7c: bl         #0x59244
0x0000000000b1db80: mov        x2, x0
0x0000000000b1db84: mov        x0, x20
0x0000000000b1db88: mov        x1, x19
0x0000000000b1db8c: mov        w3, #0x40
0x0000000000b1db90: ldp        x29, x30, [sp, #0x10]
0x0000000000b1db94: ldp        x20, x19, [sp], #0x20
0x0000000000b1db98: b          #0x58f60
0x0000000000b1db9c: bl         #0x18bd8
