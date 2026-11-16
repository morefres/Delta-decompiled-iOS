; instruction-faithful ARM64 fallback for RobloxLib::function_bd3010
0x0000000000bd3010: stp        x29, x30, [sp, #-0x10]!
0x0000000000bd3014: mov        x29, sp
0x0000000000bd3018: ldr        x8, [x0]
0x0000000000bd301c: ldr        x8, [x8, #0xe0]
0x0000000000bd3020: blr        x8
0x0000000000bd3024: ldrb       w8, [x0, #6]
0x0000000000bd3028: adrp       x9, #0x6253000
0x0000000000bd302c: add        x9, x9, #0x5b8
0x0000000000bd3030: strb       w8, [x9, #4]
0x0000000000bd3034: ldrb       w8, [x0, #0x15]
0x0000000000bd3038: strb       w8, [x9, #5]
0x0000000000bd303c: ldr        w8, [x0, #0x50]
0x0000000000bd3040: lsr        w8, w8, #4
0x0000000000bd3044: mov        w10, #0x4925
0x0000000000bd3048: movk       w10, #0x2492, lsl #16
0x0000000000bd304c: umull      x8, w8, w10
0x0000000000bd3050: lsr        x8, x8, #0x20
0x0000000000bd3054: cmp        w8, #0x49
0x0000000000bd3058: mov        w10, #0x49
0x0000000000bd305c: csel       w8, w8, w10, lo
0x0000000000bd3060: str        w8, [x9]
0x0000000000bd3064: add        x0, x9, #8
0x0000000000bd3068: ldp        x29, x30, [sp], #0x10
0x0000000000bd306c: b          #0xbd2c84
