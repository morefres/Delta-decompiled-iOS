; instruction-faithful ARM64 fallback for RobloxLib::function_13b3fb8
0x00000000013b3fb8: sub        sp, sp, #0x70
0x00000000013b3fbc: stp        x24, x23, [sp, #0x30]
0x00000000013b3fc0: stp        x22, x21, [sp, #0x40]
0x00000000013b3fc4: stp        x20, x19, [sp, #0x50]
0x00000000013b3fc8: stp        x29, x30, [sp, #0x60]
0x00000000013b3fcc: add        x29, sp, #0x60
0x00000000013b3fd0: mov        x20, x2
0x00000000013b3fd4: mov        x8, x0
0x00000000013b3fd8: ldp        x9, x19, [x1]
0x00000000013b3fdc: stp        x9, x19, [sp]
0x00000000013b3fe0: stp        xzr, xzr, [x1]
0x00000000013b3fe4: ldrb       w21, [x2, #0x17]
0x00000000013b3fe8: ldp        x22, x23, [x2]
0x00000000013b3fec: str        xzr, [sp, #0x28]
0x00000000013b3ff0: add        x0, sp, #0x10
0x00000000013b3ff4: mov        x1, x8
0x00000000013b3ff8: bl         #0x19204
0x00000000013b3ffc: sxtb       w8, w21
0x00000000013b4000: cmp        w8, #0
0x00000000013b4004: csel       x2, x23, x21, lt
0x00000000013b4008: csel       x1, x22, x20, lt
0x00000000013b400c: add        x3, sp, #0x10
0x00000000013b4010: bl         #0x13a63ac
0x00000000013b4014: add        x0, sp, #0x10
0x00000000013b4018: bl         #0x18c70
0x00000000013b401c: cbz        x19, #0x13b4050
0x00000000013b4020: add        x8, x19, #8
0x00000000013b4024: ldaxr      x9, [x8]
0x00000000013b4028: sub        x10, x9, #1
0x00000000013b402c: stlxr      w11, x10, [x8]
0x00000000013b4030: cbnz       w11, #0x13b4024
0x00000000013b4034: cbnz       x9, #0x13b4050
0x00000000013b4038: ldr        x8, [x19]
0x00000000013b403c: ldr        x8, [x8, #0x10]
0x00000000013b4040: mov        x0, x19
0x00000000013b4044: blr        x8
0x00000000013b4048: mov        x0, x19
0x00000000013b404c: bl         #0x4b9808c
0x00000000013b4050: ldp        x29, x30, [sp, #0x60]
0x00000000013b4054: ldp        x20, x19, [sp, #0x50]
0x00000000013b4058: ldp        x22, x21, [sp, #0x40]
0x00000000013b405c: ldp        x24, x23, [sp, #0x30]
0x00000000013b4060: add        sp, sp, #0x70
0x00000000013b4064: ret        
0x00000000013b4068: mov        x19, x0
0x00000000013b406c: add        x0, sp, #0x10
0x00000000013b4070: bl         #0x18c70
0x00000000013b4074: b          #0x13b407c
0x00000000013b4078: mov        x19, x0
0x00000000013b407c: mov        x0, sp
0x00000000013b4080: bl         #0x1df28
0x00000000013b4084: mov        x0, x19
0x00000000013b4088: bl         #0x4b97984
