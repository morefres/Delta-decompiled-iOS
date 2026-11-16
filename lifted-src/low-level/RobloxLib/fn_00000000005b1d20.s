; instruction-faithful ARM64 fallback for RobloxLib::function_5b1d20
0x00000000005b1d20: stp        x29, x30, [sp, #-0x10]!
0x00000000005b1d24: mov        x29, sp
0x00000000005b1d28: adrp       x8, #0x60f3000
0x00000000005b1d2c: ldrb       w8, [x8, #0xcb0]
0x00000000005b1d30: cmp        w8, #1
0x00000000005b1d34: b.ne       #0x5b1d70
0x00000000005b1d38: bl         #0x440dd9c
0x00000000005b1d3c: ldr        w8, [x0]
0x00000000005b1d40: cmp        w8, #3
0x00000000005b1d44: ccmp       w8, #0xc, #4, ne
0x00000000005b1d48: b.ne       #0x5b1d54
0x00000000005b1d4c: mov        w0, #1
0x00000000005b1d50: b          #0x5b1d74
0x00000000005b1d54: bl         #0x440dd9c
0x00000000005b1d58: ldr        w8, [x0]
0x00000000005b1d5c: cmp        w8, #0xa
0x00000000005b1d60: ccmp       w8, #6, #4, ne
0x00000000005b1d64: b.ne       #0x5b1d70
0x00000000005b1d68: ldp        x29, x30, [sp], #0x10
0x00000000005b1d6c: b          #0x4194930
0x00000000005b1d70: mov        w0, #0
0x00000000005b1d74: ldp        x29, x30, [sp], #0x10
0x00000000005b1d78: ret        
