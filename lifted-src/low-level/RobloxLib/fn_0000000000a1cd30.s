; instruction-faithful ARM64 fallback for RobloxLib::function_a1cd30
0x0000000000a1cd30: stp        x20, x19, [sp, #-0x20]!
0x0000000000a1cd34: stp        x29, x30, [sp, #0x10]
0x0000000000a1cd38: add        x29, sp, #0x10
0x0000000000a1cd3c: mov        x19, x0
0x0000000000a1cd40: ldrb       w8, [x0, #0x3bf]
0x0000000000a1cd44: tbnz       w8, #0, #0xa1cd60
0x0000000000a1cd48: bl         #0x3b270f0
0x0000000000a1cd4c: cbz        w0, #0xa1cd60
0x0000000000a1cd50: bl         #0x3b27080
0x0000000000a1cd54: str        x0, [x19, #0x3c0]
0x0000000000a1cd58: mov        w8, #1
0x0000000000a1cd5c: strb       w8, [x19, #0x3bf]
0x0000000000a1cd60: ldr        x0, [x19, #0x3c0]
0x0000000000a1cd64: ldp        x29, x30, [sp, #0x10]
0x0000000000a1cd68: ldp        x20, x19, [sp], #0x20
0x0000000000a1cd6c: ret        
