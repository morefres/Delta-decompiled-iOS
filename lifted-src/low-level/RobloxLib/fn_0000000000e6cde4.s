; instruction-faithful ARM64 fallback for RobloxLib::function_e6cde4
0x0000000000e6cde4: ldr        x0, [x0]
0x0000000000e6cde8: cbz        x0, #0xe6ce38
0x0000000000e6cdec: stp        x20, x19, [sp, #-0x20]!
0x0000000000e6cdf0: stp        x29, x30, [sp, #0x10]
0x0000000000e6cdf4: add        x29, sp, #0x10
0x0000000000e6cdf8: bl         #0x20e978
0x0000000000e6cdfc: cbz        x0, #0xe6ce44
0x0000000000e6ce00: mov        x19, x0
0x0000000000e6ce04: ldr        x20, [x19, #0x28]!
0x0000000000e6ce08: bl         #0x440f418
0x0000000000e6ce0c: cmp        x20, x0
0x0000000000e6ce10: b.eq       #0xe6ce40
0x0000000000e6ce14: ldr        x8, [x19]
0x0000000000e6ce18: ldrb       w8, [x8, #0x35]
0x0000000000e6ce1c: cmp        w8, #1
0x0000000000e6ce20: b.ne       #0xe6ce40
0x0000000000e6ce24: mov        x0, x19
0x0000000000e6ce28: bl         #0xbc35c
0x0000000000e6ce2c: fmov       x0, d0
0x0000000000e6ce30: mov        w1, #1
0x0000000000e6ce34: b          #0xe6ce48
0x0000000000e6ce38: mov        x1, #0
0x0000000000e6ce3c: ret        
0x0000000000e6ce40: mov        x0, #0
0x0000000000e6ce44: mov        x1, #0
0x0000000000e6ce48: ldp        x29, x30, [sp, #0x10]
0x0000000000e6ce4c: ldp        x20, x19, [sp], #0x20
0x0000000000e6ce50: ret        
