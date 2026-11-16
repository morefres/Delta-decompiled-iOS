; instruction-faithful ARM64 fallback for RobloxLib::function_a8b2ec
0x0000000000a8b2ec: stp        x22, x21, [sp, #-0x30]!
0x0000000000a8b2f0: stp        x20, x19, [sp, #0x10]
0x0000000000a8b2f4: stp        x29, x30, [sp, #0x20]
0x0000000000a8b2f8: add        x29, sp, #0x20
0x0000000000a8b2fc: mov        x19, x2
0x0000000000a8b300: mov        x20, x1
0x0000000000a8b304: mov        x21, x0
0x0000000000a8b308: mov        w22, #0x1338
0x0000000000a8b30c: add        x0, x0, x22
0x0000000000a8b310: bl         #0x5c818
0x0000000000a8b314: add        x1, x21, x22
0x0000000000a8b318: mov        x0, x20
0x0000000000a8b31c: mov        x2, x19
0x0000000000a8b320: bl         #0xa9b7ec
0x0000000000a8b324: mov        x19, x0
0x0000000000a8b328: add        x0, x21, x22
0x0000000000a8b32c: bl         #0x5c818
0x0000000000a8b330: mov        x0, x19
0x0000000000a8b334: ldp        x29, x30, [sp, #0x20]
0x0000000000a8b338: ldp        x20, x19, [sp, #0x10]
0x0000000000a8b33c: ldp        x22, x21, [sp], #0x30
0x0000000000a8b340: ret        
