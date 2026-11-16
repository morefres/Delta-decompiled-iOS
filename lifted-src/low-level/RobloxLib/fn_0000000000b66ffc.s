; instruction-faithful ARM64 fallback for RobloxLib::function_b66ffc
0x0000000000b66ffc: sub        sp, sp, #0x40
0x0000000000b67000: stp        x22, x21, [sp, #0x10]
0x0000000000b67004: stp        x20, x19, [sp, #0x20]
0x0000000000b67008: stp        x29, x30, [sp, #0x30]
0x0000000000b6700c: add        x29, sp, #0x30
0x0000000000b67010: mov        x19, x2
0x0000000000b67014: mov        x20, x1
0x0000000000b67018: mov        x21, x0
0x0000000000b6701c: ldr        x22, [x0, #0x18]
0x0000000000b67020: bl         #0x1ba9da8
0x0000000000b67024: ldrh       w8, [x22, #0x1b8]
0x0000000000b67028: ldrh       w9, [x0, #0x1b8]
0x0000000000b6702c: sub        w8, w8, w9
0x0000000000b67030: ldrh       w9, [x0, #0x1ba]
0x0000000000b67034: cmp        w8, w9
0x0000000000b67038: cset       w8, hi
0x0000000000b6703c: strb       w8, [sp, #0xf]
0x0000000000b67040: mov        x0, x21
0x0000000000b67044: bl         #0xb66f90
0x0000000000b67048: mov        x1, x0
0x0000000000b6704c: add        x3, sp, #0xf
0x0000000000b67050: mov        w0, #0
0x0000000000b67054: mov        x2, x20
0x0000000000b67058: mov        w4, #0
0x0000000000b6705c: mov        x5, #0
0x0000000000b67060: bl         #0xc10404
0x0000000000b67064: cbz        x19, #0xb67070
0x0000000000b67068: ldrb       w8, [sp, #0xf]
0x0000000000b6706c: strb       w8, [x19]
0x0000000000b67070: ldp        x29, x30, [sp, #0x30]
0x0000000000b67074: ldp        x20, x19, [sp, #0x20]
0x0000000000b67078: ldp        x22, x21, [sp, #0x10]
0x0000000000b6707c: add        sp, sp, #0x40
0x0000000000b67080: ret        
