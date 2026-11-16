; instruction-faithful ARM64 fallback for RobloxLib::function_14dbdb0
0x00000000014dbdb0: sub        sp, sp, #0x70
0x00000000014dbdb4: stp        x29, x30, [sp, #0x60]
0x00000000014dbdb8: add        x29, sp, #0x60
0x00000000014dbdbc: ldp        x14, x8, [x29, #0x18]
0x00000000014dbdc0: ldrsb      x9, [x6, #0x17]
0x00000000014dbdc4: ldp        x10, x11, [x6]
0x00000000014dbdc8: cmp        x9, #0
0x00000000014dbdcc: ldrsb      x12, [x7, #0x17]
0x00000000014dbdd0: csel       x10, x10, x6, lt
0x00000000014dbdd4: cmp        w9, #0
0x00000000014dbdd8: csel       x9, x11, x9, lt
0x00000000014dbddc: cmp        x12, #0
0x00000000014dbde0: ldp        x11, x13, [x7]
0x00000000014dbde4: csel       x11, x11, x7, lt
0x00000000014dbde8: ldr        x15, [x29, #0x10]
0x00000000014dbdec: ldr        x16, [x5]
0x00000000014dbdf0: cmp        w12, #0
0x00000000014dbdf4: csel       x12, x13, x12, lt
0x00000000014dbdf8: ldr        w13, [x15]
0x00000000014dbdfc: ldr        w14, [x14]
0x00000000014dbe00: ldr        x8, [x8]
0x00000000014dbe04: stp        x16, xzr, [sp]
0x00000000014dbe08: stp        x10, x9, [sp, #0x10]
0x00000000014dbe0c: stp        x11, x12, [sp, #0x20]
0x00000000014dbe10: stp        x13, xzr, [sp, #0x30]
0x00000000014dbe14: stp        x14, xzr, [sp, #0x40]
0x00000000014dbe18: stp        x8, xzr, [sp, #0x50]
0x00000000014dbe1c: mov        x6, sp
0x00000000014dbe20: mov        w5, #0x1dde
0x00000000014dbe24: movk       w5, #0x42, lsl #16
0x00000000014dbe28: mov        w7, #1
0x00000000014dbe2c: bl         #0x47eec38
0x00000000014dbe30: ldp        x29, x30, [sp, #0x60]
0x00000000014dbe34: add        sp, sp, #0x70
0x00000000014dbe38: ret        
