; instruction-faithful ARM64 fallback for RobloxLib::function_263f7c
0x0000000000263f7c: stp        x20, x19, [sp, #-0x20]!
0x0000000000263f80: stp        x29, x30, [sp, #0x10]
0x0000000000263f84: add        x29, sp, #0x10
0x0000000000263f88: mov        x20, x1
0x0000000000263f8c: mov        x19, x0
0x0000000000263f90: ldp        x8, x9, [x0, #8]
0x0000000000263f94: cmp        x8, x9, lsl #6
0x0000000000263f98: b.ne       #0x263fd4
0x0000000000263f9c: cmn        x8, #1
0x0000000000263fa0: b.mi       #0x26401c
0x0000000000263fa4: mov        x10, #0x7fffffffffffffff
0x0000000000263fa8: mov        x11, #0x3ffffffffffffffe
0x0000000000263fac: lsl        x9, x9, #7
0x0000000000263fb0: and        x12, x8, #0x3fffffffffffffc0
0x0000000000263fb4: add        x12, x12, #0x40
0x0000000000263fb8: cmp        x9, x12
0x0000000000263fbc: csel       x9, x9, x12, hi
0x0000000000263fc0: cmp        x8, x11
0x0000000000263fc4: csel       x1, x10, x9, hi
0x0000000000263fc8: mov        x0, x19
0x0000000000263fcc: bl         #0x264020
0x0000000000263fd0: ldr        x8, [x19, #8]
0x0000000000263fd4: add        x9, x8, #1
0x0000000000263fd8: str        x9, [x19, #8]
0x0000000000263fdc: ldrb       w11, [x20]
0x0000000000263fe0: ldr        x9, [x19]
0x0000000000263fe4: lsr        x10, x8, #6
0x0000000000263fe8: mov        w12, #1
0x0000000000263fec: lsl        x8, x12, x8
0x0000000000263ff0: cmp        w11, #1
0x0000000000263ff4: b.ne       #0x264004
0x0000000000263ff8: ldr        x11, [x9, x10, lsl #3]
0x0000000000263ffc: orr        x8, x11, x8
0x0000000000264000: b          #0x26400c
0x0000000000264004: ldr        x11, [x9, x10, lsl #3]
0x0000000000264008: bic        x8, x11, x8
0x000000000026400c: str        x8, [x9, x10, lsl #3]
0x0000000000264010: ldp        x29, x30, [sp, #0x10]
0x0000000000264014: ldp        x20, x19, [sp], #0x20
0x0000000000264018: ret        
0x000000000026401c: bl         #0x2dc64
