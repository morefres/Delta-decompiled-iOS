; instruction-faithful ARM64 fallback for RobloxLib::function_12fdbd8
0x00000000012fdbd8: stp        x22, x21, [sp, #-0x30]!
0x00000000012fdbdc: stp        x20, x19, [sp, #0x10]
0x00000000012fdbe0: stp        x29, x30, [sp, #0x20]
0x00000000012fdbe4: add        x29, sp, #0x20
0x00000000012fdbe8: mov        x19, x2
0x00000000012fdbec: mov        x21, x1
0x00000000012fdbf0: mov        x20, x0
0x00000000012fdbf4: sub        x8, x2, x1
0x00000000012fdbf8: ldr        x9, [x0, #0x18]
0x00000000012fdbfc: add        x8, x9, x8, asr #2
0x00000000012fdc00: ldr        x1, [x0, #8]
0x00000000012fdc04: cmp        x8, x1
0x00000000012fdc08: b.ls       #0x12fdc30
0x00000000012fdc0c: mov        w9, #4
0x00000000012fdc10: add        x10, x1, x1, lsl #1
0x00000000012fdc14: lsr        x10, x10, #1
0x00000000012fdc18: cmp        x1, #2
0x00000000012fdc1c: csel       x1, x10, x9, hi
0x00000000012fdc20: cmp        x1, x8
0x00000000012fdc24: b.lo       #0x12fdc10
0x00000000012fdc28: mov        x0, x20
0x00000000012fdc2c: bl         #0x12fdc78
0x00000000012fdc30: cmp        x19, x21
0x00000000012fdc34: b.eq       #0x12fdc68
0x00000000012fdc38: ldp        x9, x8, [x20]
0x00000000012fdc3c: ldp        x11, x10, [x20, #0x10]
0x00000000012fdc40: add        x11, x10, x11
0x00000000012fdc44: udiv       x12, x11, x8
0x00000000012fdc48: ldr        w13, [x21], #4
0x00000000012fdc4c: msub       x12, x12, x8, x11
0x00000000012fdc50: str        w13, [x9, x12, lsl #2]
0x00000000012fdc54: add        x10, x10, #1
0x00000000012fdc58: add        x11, x11, #1
0x00000000012fdc5c: cmp        x21, x19
0x00000000012fdc60: b.ne       #0x12fdc44
0x00000000012fdc64: str        x10, [x20, #0x18]
0x00000000012fdc68: ldp        x29, x30, [sp, #0x20]
0x00000000012fdc6c: ldp        x20, x19, [sp, #0x10]
0x00000000012fdc70: ldp        x22, x21, [sp], #0x30
0x00000000012fdc74: ret        
