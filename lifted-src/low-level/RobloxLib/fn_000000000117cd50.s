; instruction-faithful ARM64 fallback for RobloxLib::function_117cd50
0x000000000117cd50: sub        sp, sp, #0x20
0x000000000117cd54: sub        x8, x1, x0
0x000000000117cd58: asr        x10, x8, #4
0x000000000117cd5c: sub        x9, x2, x1
0x000000000117cd60: cmp        x10, x9, asr #4
0x000000000117cd64: b.ne       #0x117cdb0
0x000000000117cd68: cmp        x1, x0
0x000000000117cd6c: b.eq       #0x117ce24
0x000000000117cd70: cmp        x2, x1
0x000000000117cd74: b.eq       #0x117ce24
0x000000000117cd78: add        x8, x0, #0x10
0x000000000117cd7c: add        x9, x1, #0x10
0x000000000117cd80: ldur       q0, [x8, #-0x10]
0x000000000117cd84: ldur       q1, [x9, #-0x10]
0x000000000117cd88: stur       q1, [x8, #-0x10]
0x000000000117cd8c: stur       q0, [x9, #-0x10]
0x000000000117cd90: cmp        x8, x1
0x000000000117cd94: b.eq       #0x117ce24
0x000000000117cd98: add        x8, x8, #0x10
0x000000000117cd9c: add        x10, x9, #0x10
0x000000000117cda0: cmp        x9, x2
0x000000000117cda4: mov        x9, x10
0x000000000117cda8: b.ne       #0x117cd80
0x000000000117cdac: b          #0x117ce24
0x000000000117cdb0: asr        x11, x9, #4
0x000000000117cdb4: mov        x12, x10
0x000000000117cdb8: mov        x13, x12
0x000000000117cdbc: mov        x12, x11
0x000000000117cdc0: sdiv       x11, x13, x11
0x000000000117cdc4: msub       x11, x11, x12, x13
0x000000000117cdc8: cbnz       x11, #0x117cdb8
0x000000000117cdcc: add        x11, x0, x12, lsl #4
0x000000000117cdd0: ldur       q0, [x11, #-0x10]
0x000000000117cdd4: sub        x11, x11, #0x10
0x000000000117cdd8: str        q0, [sp]
0x000000000117cddc: add        x13, x8, x11
0x000000000117cde0: mov        x14, x11
0x000000000117cde4: mov        x12, x13
0x000000000117cde8: ldr        q0, [x13]
0x000000000117cdec: str        q0, [x14]
0x000000000117cdf0: sub        x13, x2, x13
0x000000000117cdf4: add        x14, x12, x10, lsl #4
0x000000000117cdf8: subs       x13, x10, x13, asr #4
0x000000000117cdfc: add        x13, x0, x13, lsl #4
0x000000000117ce00: csel       x13, x14, x13, lt
0x000000000117ce04: mov        x14, x12
0x000000000117ce08: cmp        x13, x11
0x000000000117ce0c: b.ne       #0x117cde4
0x000000000117ce10: ldr        q0, [sp]
0x000000000117ce14: str        q0, [x12]
0x000000000117ce18: cmp        x11, x0
0x000000000117ce1c: b.ne       #0x117cdd0
0x000000000117ce20: add        x1, x9, x0
0x000000000117ce24: mov        x0, x1
0x000000000117ce28: add        sp, sp, #0x20
0x000000000117ce2c: ret        
