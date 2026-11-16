; instruction-faithful ARM64 fallback for RobloxLib::function_e95af8
0x0000000000e95af8: stp        x20, x19, [sp, #-0x20]!
0x0000000000e95afc: stp        x29, x30, [sp, #0x10]
0x0000000000e95b00: add        x29, sp, #0x10
0x0000000000e95b04: mov        x8, #-0x7777777777777778
0x0000000000e95b08: movk       x8, #0x8889
0x0000000000e95b0c: movk       x8, #0x88, lsl #48
0x0000000000e95b10: cmp        x1, x8
0x0000000000e95b14: b.hs       #0xe95b38
0x0000000000e95b18: mov        x19, x1
0x0000000000e95b1c: lsl        x8, x1, #9
0x0000000000e95b20: sub        x0, x8, x1, lsl #5
0x0000000000e95b24: bl         #0x47e9370
0x0000000000e95b28: mov        x1, x19
0x0000000000e95b2c: ldp        x29, x30, [sp, #0x10]
0x0000000000e95b30: ldp        x20, x19, [sp], #0x20
0x0000000000e95b34: ret        
0x0000000000e95b38: bl         #0x2d184
