; instruction-faithful ARM64 fallback for RobloxLib::function_ec302c
0x0000000000ec302c: stp        x22, x21, [sp, #-0x30]!
0x0000000000ec3030: stp        x20, x19, [sp, #0x10]
0x0000000000ec3034: stp        x29, x30, [sp, #0x20]
0x0000000000ec3038: add        x29, sp, #0x20
0x0000000000ec303c: mov        x19, x2
0x0000000000ec3040: mov        x20, x0
0x0000000000ec3044: ldr        x0, [x0, #0xb8]
0x0000000000ec3048: ldr        x8, [x0]
0x0000000000ec304c: ldr        x8, [x8, #0x20]
0x0000000000ec3050: blr        x8
0x0000000000ec3054: mov        x21, x0
0x0000000000ec3058: ldr        x0, [x20, #0xb8]
0x0000000000ec305c: ldr        x8, [x0]
0x0000000000ec3060: ldr        x8, [x8, #0x20]
0x0000000000ec3064: mov        x1, x19
0x0000000000ec3068: blr        x8
0x0000000000ec306c: cmp        w21, w0
0x0000000000ec3070: cset       w0, eq
0x0000000000ec3074: ldp        x29, x30, [sp, #0x20]
0x0000000000ec3078: ldp        x20, x19, [sp, #0x10]
0x0000000000ec307c: ldp        x22, x21, [sp], #0x30
0x0000000000ec3080: ret        
