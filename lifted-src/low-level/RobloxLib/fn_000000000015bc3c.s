; instruction-faithful ARM64 fallback for RobloxLib::function_15bc3c
0x000000000015bc3c: stp        x20, x19, [sp, #-0x20]!
0x000000000015bc40: stp        x29, x30, [sp, #0x10]
0x000000000015bc44: add        x29, sp, #0x10
0x000000000015bc48: mov        x19, x0
0x000000000015bc4c: ldr        x1, [x0, #0x10]
0x000000000015bc50: ldr        w8, [x0, #4]
0x000000000015bc54: lsl        x2, x8, #4
0x000000000015bc58: mov        w3, #8
0x000000000015bc5c: bl         #0x58f60
0x000000000015bc60: ldr        x1, [x19, #8]
0x000000000015bc64: ldr        w2, [x19, #4]
0x000000000015bc68: mov        x0, x19
0x000000000015bc6c: ldp        x29, x30, [sp, #0x10]
0x000000000015bc70: ldp        x20, x19, [sp], #0x20
0x000000000015bc74: b          #0x15bc78
