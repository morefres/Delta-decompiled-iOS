; instruction-faithful ARM64 fallback for RobloxLib::function_a4d74c
0x0000000000a4d74c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a4d750: stp        x29, x30, [sp, #0x10]
0x0000000000a4d754: add        x29, sp, #0x10
0x0000000000a4d758: mov        x19, x0
0x0000000000a4d75c: ldrb       w8, [x0, #0x18]
0x0000000000a4d760: tbnz       w8, #0, #0xa4d76c
0x0000000000a4d764: mov        x0, x19
0x0000000000a4d768: bl         #0xa4d780
0x0000000000a4d76c: mov        x0, x19
0x0000000000a4d770: ldp        x29, x30, [sp, #0x10]
0x0000000000a4d774: ldp        x20, x19, [sp], #0x20
0x0000000000a4d778: ret        
0x0000000000a4d77c: bl         #0x18bd8
