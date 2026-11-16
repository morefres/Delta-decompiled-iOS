; instruction-faithful ARM64 fallback for RobloxLib::function_a7cd38
0x0000000000a7cd38: stp        x20, x19, [sp, #-0x20]!
0x0000000000a7cd3c: stp        x29, x30, [sp, #0x10]
0x0000000000a7cd40: add        x29, sp, #0x10
0x0000000000a7cd44: ldr        x1, [x0]
0x0000000000a7cd48: cbz        x1, #0xa7cd74
0x0000000000a7cd4c: mov        x19, x0
0x0000000000a7cd50: str        x1, [x0, #8]
0x0000000000a7cd54: ldp        x8, x0, [x0, #0x10]
0x0000000000a7cd58: sub        x2, x8, x1
0x0000000000a7cd5c: ldr        x8, [x0]
0x0000000000a7cd60: ldr        x8, [x8, #0x18]
0x0000000000a7cd64: mov        w3, #4
0x0000000000a7cd68: blr        x8
0x0000000000a7cd6c: stp        xzr, xzr, [x19]
0x0000000000a7cd70: str        xzr, [x19, #0x10]
0x0000000000a7cd74: ldp        x29, x30, [sp, #0x10]
0x0000000000a7cd78: ldp        x20, x19, [sp], #0x20
0x0000000000a7cd7c: ret        
0x0000000000a7cd80: bl         #0x18bd8
