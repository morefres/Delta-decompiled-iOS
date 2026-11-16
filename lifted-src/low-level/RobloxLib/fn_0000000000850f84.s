; instruction-faithful ARM64 fallback for RobloxLib::function_850f84
0x0000000000850f84: stp        x22, x21, [sp, #-0x30]!
0x0000000000850f88: stp        x20, x19, [sp, #0x10]
0x0000000000850f8c: stp        x29, x30, [sp, #0x20]
0x0000000000850f90: add        x29, sp, #0x20
0x0000000000850f94: mov        x19, x0
0x0000000000850f98: str        x3, [x0, #0x20]
0x0000000000850f9c: subs       x8, x2, x1
0x0000000000850fa0: b.ne       #0x850fb4
0x0000000000850fa4: mov        x0, x19
0x0000000000850fa8: mov        w1, #0
0x0000000000850fac: bl         #0x851014
0x0000000000850fb0: b          #0x851000
0x0000000000850fb4: mov        x20, x2
0x0000000000850fb8: mov        x21, x1
0x0000000000850fbc: sub        x8, x8, #0xa8
0x0000000000850fc0: lsr        x8, x8, #3
0x0000000000850fc4: mov        x9, #0xc31
0x0000000000850fc8: movk       x9, #0x30c3, lsl #16
0x0000000000850fcc: movk       x9, #0xc30c, lsl #32
0x0000000000850fd0: movk       x9, #0xc30, lsl #48
0x0000000000850fd4: umulh      x8, x8, x9
0x0000000000850fd8: add        w1, w8, #1
0x0000000000850fdc: mov        x0, x19
0x0000000000850fe0: bl         #0x851014
0x0000000000850fe4: mov        x0, x19
0x0000000000850fe8: mov        x1, x21
0x0000000000850fec: mov        x2, x21
0x0000000000850ff0: bl         #0x8511d4
0x0000000000850ff4: add        x21, x21, #0xa8
0x0000000000850ff8: cmp        x21, x20
0x0000000000850ffc: b.ne       #0x850fe4
0x0000000000851000: mov        x0, x19
0x0000000000851004: ldp        x29, x30, [sp, #0x20]
0x0000000000851008: ldp        x20, x19, [sp, #0x10]
0x000000000085100c: ldp        x22, x21, [sp], #0x30
0x0000000000851010: ret        
