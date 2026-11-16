; instruction-faithful ARM64 fallback for RobloxLib::function_43ba4c
0x000000000043ba4c: stp        x20, x19, [sp, #-0x20]!
0x000000000043ba50: stp        x29, x30, [sp, #0x10]
0x000000000043ba54: add        x29, sp, #0x10
0x000000000043ba58: mov        x19, x0
0x000000000043ba5c: ldr        x1, [x0, #0x10]
0x000000000043ba60: ldr        w8, [x0, #4]
0x000000000043ba64: lsl        x2, x8, #5
0x000000000043ba68: mov        w3, #8
0x000000000043ba6c: bl         #0x58f60
0x000000000043ba70: ldr        x1, [x19, #8]
0x000000000043ba74: ldr        w2, [x19, #4]
0x000000000043ba78: mov        x0, x19
0x000000000043ba7c: ldp        x29, x30, [sp, #0x10]
0x000000000043ba80: ldp        x20, x19, [sp], #0x20
0x000000000043ba84: b          #0x43ba88
