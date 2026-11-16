; instruction-faithful ARM64 fallback for RobloxLib::function_39ad1c
0x000000000039ad1c: sub        sp, sp, #0x40
0x000000000039ad20: stp        x22, x21, [sp, #0x10]
0x000000000039ad24: stp        x20, x19, [sp, #0x20]
0x000000000039ad28: stp        x29, x30, [sp, #0x30]
0x000000000039ad2c: add        x29, sp, #0x30
0x000000000039ad30: mov        x20, x1
0x000000000039ad34: mov        x22, x0
0x000000000039ad38: mov        x0, x8
0x000000000039ad3c: ldrb       w8, [x1, #0x17]
0x000000000039ad40: sxtb       w9, w8
0x000000000039ad44: ldr        x10, [x1, #8]
0x000000000039ad48: cmp        w9, #0
0x000000000039ad4c: csel       x19, x10, x8, lt
0x000000000039ad50: add        x1, x19, #1
0x000000000039ad54: add        x2, sp, #0xf
0x000000000039ad58: bl         #0x20f4d4
0x000000000039ad5c: ldrsb      w8, [x0, #0x17]
0x000000000039ad60: ldr        x9, [x0]
0x000000000039ad64: cmp        w8, #0
0x000000000039ad68: csel       x21, x9, x0, lt
0x000000000039ad6c: strb       w22, [x21], #1
0x000000000039ad70: cbz        x19, #0x39ad90
0x000000000039ad74: ldrsb      w8, [x20, #0x17]
0x000000000039ad78: ldr        x9, [x20]
0x000000000039ad7c: cmp        w8, #0
0x000000000039ad80: csel       x1, x9, x20, lt
0x000000000039ad84: mov        x0, x21
0x000000000039ad88: mov        x2, x19
0x000000000039ad8c: bl         #0x4b98ef0
0x000000000039ad90: strb       wzr, [x21, x19]
0x000000000039ad94: ldp        x29, x30, [sp, #0x30]
0x000000000039ad98: ldp        x20, x19, [sp, #0x20]
0x000000000039ad9c: ldp        x22, x21, [sp, #0x10]
0x000000000039ada0: add        sp, sp, #0x40
0x000000000039ada4: ret        
