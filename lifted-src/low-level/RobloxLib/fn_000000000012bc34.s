; instruction-faithful ARM64 fallback for RobloxLib::function_12bc34
0x000000000012bc34: stp        x20, x19, [sp, #-0x20]!
0x000000000012bc38: stp        x29, x30, [sp, #0x10]
0x000000000012bc3c: add        x29, sp, #0x10
0x000000000012bc40: mov        x19, x1
0x000000000012bc44: mov        x20, x0
0x000000000012bc48: mov        x0, x2
0x000000000012bc4c: bl         #0x1e79c
0x000000000012bc50: mov        x2, x0
0x000000000012bc54: ldr        x8, [x20]
0x000000000012bc58: ldr        x3, [x8, #0x110]
0x000000000012bc5c: mov        x0, x20
0x000000000012bc60: mov        x1, x19
0x000000000012bc64: ldp        x29, x30, [sp, #0x10]
0x000000000012bc68: ldp        x20, x19, [sp], #0x20
0x000000000012bc6c: br         x3
