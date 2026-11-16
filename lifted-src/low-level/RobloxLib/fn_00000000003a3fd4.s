; instruction-faithful ARM64 fallback for RobloxLib::function_3a3fd4
0x00000000003a3fd4: sub        sp, sp, #0x70
0x00000000003a3fd8: stp        x22, x21, [sp, #0x40]
0x00000000003a3fdc: stp        x20, x19, [sp, #0x50]
0x00000000003a3fe0: stp        x29, x30, [sp, #0x60]
0x00000000003a3fe4: add        x29, sp, #0x60
0x00000000003a3fe8: mov        x19, x8
0x00000000003a3fec: mov        x8, sp
0x00000000003a3ff0: add        x0, x0, #0x18
0x00000000003a3ff4: bl         #0x3a5218
0x00000000003a3ff8: ldr        q0, [sp]
0x00000000003a3ffc: str        q0, [sp, #0x20]
0x00000000003a4000: ldp        x8, x9, [sp, #0x10]
0x00000000003a4004: stp        x8, x9, [sp, #0x30]
0x00000000003a4008: stp        xzr, xzr, [sp, #8]
0x00000000003a400c: str        xzr, [sp]
0x00000000003a4010: stp        xzr, xzr, [x19, #8]
0x00000000003a4014: str        xzr, [x19]
0x00000000003a4018: lsr        x8, x8, #0x38
0x00000000003a401c: sxtb       w9, w8
0x00000000003a4020: ldp        x10, x11, [sp, #0x20]
0x00000000003a4024: cmp        w9, #0
0x00000000003a4028: add        x9, sp, #0x20
0x00000000003a402c: csel       x20, x10, x9, lt
0x00000000003a4030: csel       x21, x11, x8, lt
0x00000000003a4034: cbz        x21, #0x3a4058
0x00000000003a4038: mov        x1, x19
0x00000000003a403c: ldrsb      w2, [x20]
0x00000000003a4040: mov        x0, x19
0x00000000003a4044: bl         #0x4b97cd8
0x00000000003a4048: add        x1, x0, #1
0x00000000003a404c: add        x20, x20, #1
0x00000000003a4050: subs       x21, x21, #1
0x00000000003a4054: b.ne       #0x3a403c
0x00000000003a4058: add        x0, sp, #0x20
0x00000000003a405c: bl         #0x156ac8
0x00000000003a4060: ldp        x29, x30, [sp, #0x60]
0x00000000003a4064: ldp        x20, x19, [sp, #0x50]
0x00000000003a4068: ldp        x22, x21, [sp, #0x40]
0x00000000003a406c: add        sp, sp, #0x70
0x00000000003a4070: ret        
0x00000000003a4074: mov        x20, x0
0x00000000003a4078: ldrsb      w8, [x19, #0x17]
0x00000000003a407c: tbz        w8, #0x1f, #0x3a4088
0x00000000003a4080: ldr        x0, [x19]
0x00000000003a4084: bl         #0x47e93a8
0x00000000003a4088: add        x0, sp, #0x20
0x00000000003a408c: bl         #0x156ac8
0x00000000003a4090: mov        x0, x20
0x00000000003a4094: bl         #0x4b97984
