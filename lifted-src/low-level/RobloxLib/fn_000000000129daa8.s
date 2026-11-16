; instruction-faithful ARM64 fallback for RobloxLib::function_129daa8
0x000000000129daa8: stp        x22, x21, [sp, #-0x30]!
0x000000000129daac: stp        x20, x19, [sp, #0x10]
0x000000000129dab0: stp        x29, x30, [sp, #0x20]
0x000000000129dab4: add        x29, sp, #0x20
0x000000000129dab8: mov        x19, x0
0x000000000129dabc: ldr        d0, [x0]
0x000000000129dac0: fneg       v0.2s, v0.2s
0x000000000129dac4: mov        x21, x0
0x000000000129dac8: str        d0, [x21], #0x10
0x000000000129dacc: mov        x0, x21
0x000000000129dad0: bl         #0x42bb5d4
0x000000000129dad4: mov        x20, x0
0x000000000129dad8: bl         #0x1298cfc
0x000000000129dadc: ldp        x9, x8, [x20]
0x000000000129dae0: sub        x8, x8, x9
0x000000000129dae4: asr        x8, x8, #4
0x000000000129dae8: cmp        x20, x0
0x000000000129daec: ccmp       x1, x8, #0, eq
0x000000000129daf0: b.eq       #0x129db68
0x000000000129daf4: ldr        x9, [x21]
0x000000000129daf8: ldp        x10, x11, [x0]
0x000000000129dafc: sub        x11, x11, x10
0x000000000129db00: asr        x11, x11, #4
0x000000000129db04: add        x12, x10, #0x10
0x000000000129db08: add        x13, x10, x1, lsl #4
0x000000000129db0c: ldp        x14, x13, [x13]
0x000000000129db10: ldr        s0, [x9, x14, lsl #2]
0x000000000129db14: ldr        s1, [x9, x13, lsl #2]
0x000000000129db18: str        s1, [x9, x14, lsl #2]
0x000000000129db1c: str        s0, [x9, x13, lsl #2]
0x000000000129db20: add        x13, x1, #1
0x000000000129db24: cmp        x11, x13
0x000000000129db28: csinc      x13, x11, x1, hi
0x000000000129db2c: sub        x14, x13, #1
0x000000000129db30: add        x15, x12, x1, lsl #4
0x000000000129db34: cmp        x14, x1
0x000000000129db38: b.eq       #0x129db54
0x000000000129db3c: add        x1, x1, #1
0x000000000129db40: ldr        x16, [x15], #0x10
0x000000000129db44: ldr        x17, [x0, #0x20]
0x000000000129db48: cmp        x16, x17
0x000000000129db4c: b.eq       #0x129db34
0x000000000129db50: b          #0x129db58
0x000000000129db54: mov        x1, x13
0x000000000129db58: cmp        x20, x0
0x000000000129db5c: b.ne       #0x129db08
0x000000000129db60: cmp        x1, x8
0x000000000129db64: b.ne       #0x129db08
0x000000000129db68: ldrb       w8, [x19, #0x60]
0x000000000129db6c: eor        w8, w8, #1
0x000000000129db70: strb       w8, [x19, #0x60]
0x000000000129db74: mov        w0, #1
0x000000000129db78: ldp        x29, x30, [sp, #0x20]
0x000000000129db7c: ldp        x20, x19, [sp, #0x10]
0x000000000129db80: ldp        x22, x21, [sp], #0x30
0x000000000129db84: ret        
