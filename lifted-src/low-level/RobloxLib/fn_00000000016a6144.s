; instruction-faithful ARM64 fallback for RobloxLib::function_16a6144
0x00000000016a6144: ldr        x9, [x0, #0x88]!
0x00000000016a6148: ldrb       w10, [x0, #0x17]
0x00000000016a614c: sxtb       w11, w10
0x00000000016a6150: ldr        x12, [x0, #8]
0x00000000016a6154: cmp        w11, #0
0x00000000016a6158: csel       x0, x9, x0, lt
0x00000000016a615c: csel       x1, x12, x10, lt
0x00000000016a6160: b          #0x16b4018
