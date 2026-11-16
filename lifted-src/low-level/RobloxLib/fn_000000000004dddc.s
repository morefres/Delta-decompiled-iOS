; instruction-faithful ARM64 fallback for RobloxLib::function_4dddc
0x000000000004dddc: ldrb       w9, [x0, #0x17]
0x000000000004dde0: sxtb       w8, w9
0x000000000004dde4: ldr        x10, [x0, #8]
0x000000000004dde8: cmp        w8, #0
0x000000000004ddec: csel       x2, x10, x9, lt
0x000000000004ddf0: ldrb       w10, [x1, #0x17]
0x000000000004ddf4: sxtb       w9, w10
0x000000000004ddf8: ldr        x11, [x1, #8]
0x000000000004ddfc: cmp        w9, #0
0x000000000004de00: csel       x10, x11, x10, lt
0x000000000004de04: cmp        x2, x10
0x000000000004de08: b.ne       #0x4de40
0x000000000004de0c: stp        x29, x30, [sp, #-0x10]!
0x000000000004de10: mov        x29, sp
0x000000000004de14: ldr        x10, [x0]
0x000000000004de18: cmp        w8, #0
0x000000000004de1c: csel       x0, x10, x0, lt
0x000000000004de20: ldr        x8, [x1]
0x000000000004de24: cmp        w9, #0
0x000000000004de28: csel       x1, x8, x1, lt
0x000000000004de2c: bl         #0x4b98ed8
0x000000000004de30: cmp        w0, #0
0x000000000004de34: cset       w0, ne
0x000000000004de38: ldp        x29, x30, [sp], #0x10
0x000000000004de3c: ret        
0x000000000004de40: mov        w0, #1
0x000000000004de44: ret        
