; instruction-faithful ARM64 fallback for RobloxLib::function_88ddf4
0x000000000088ddf4: ldr        w8, [x0, #0x1c]
0x000000000088ddf8: ldr        w9, [x1, #0x1c]
0x000000000088ddfc: cmp        w8, w9
0x000000000088de00: b.ne       #0x88de78
0x000000000088de04: ldr        w8, [x0, #0x18]
0x000000000088de08: ldr        w9, [x1, #0x18]
0x000000000088de0c: cmp        w8, w9
0x000000000088de10: b.ne       #0x88de78
0x000000000088de14: ldrb       w9, [x0, #0x17]
0x000000000088de18: sxtb       w8, w9
0x000000000088de1c: ldr        x10, [x0, #8]
0x000000000088de20: cmp        w8, #0
0x000000000088de24: csel       x2, x10, x9, lt
0x000000000088de28: ldrb       w10, [x1, #0x17]
0x000000000088de2c: sxtb       w9, w10
0x000000000088de30: ldr        x11, [x1, #8]
0x000000000088de34: cmp        w9, #0
0x000000000088de38: csel       x10, x11, x10, lt
0x000000000088de3c: cmp        x2, x10
0x000000000088de40: b.ne       #0x88de78
0x000000000088de44: stp        x29, x30, [sp, #-0x10]!
0x000000000088de48: mov        x29, sp
0x000000000088de4c: ldr        x10, [x0]
0x000000000088de50: cmp        w8, #0
0x000000000088de54: csel       x0, x10, x0, lt
0x000000000088de58: ldr        x8, [x1]
0x000000000088de5c: cmp        w9, #0
0x000000000088de60: csel       x1, x8, x1, lt
0x000000000088de64: bl         #0x4b98ed8
0x000000000088de68: cmp        w0, #0
0x000000000088de6c: cset       w0, eq
0x000000000088de70: ldp        x29, x30, [sp], #0x10
0x000000000088de74: ret        
0x000000000088de78: mov        w0, #0
0x000000000088de7c: ret        
