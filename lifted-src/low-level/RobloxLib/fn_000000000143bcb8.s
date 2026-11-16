; instruction-faithful ARM64 fallback for RobloxLib::function_143bcb8
0x000000000143bcb8: mov        x10, x4
0x000000000143bcbc: mov        x9, x2
0x000000000143bcc0: ldr        x11, [x0, #8]
0x000000000143bcc4: cmn        x4, #1
0x000000000143bcc8: b.ne       #0x143bcd0
0x000000000143bccc: ldr        x10, [x11, #0x10]
0x000000000143bcd0: sub        sp, sp, #0x30
0x000000000143bcd4: stp        x29, x30, [sp, #0x20]
0x000000000143bcd8: add        x29, sp, #0x20
0x000000000143bcdc: ldr        x12, [x0]
0x000000000143bce0: ldr        x8, [x12]
0x000000000143bce4: add        x8, x8, x1, lsl #2
0x000000000143bce8: ldp        x2, x4, [x12, #0x10]
0x000000000143bcec: ldr        x12, [x11]
0x000000000143bcf0: ldr        x6, [x11, #0x18]
0x000000000143bcf4: mul        x11, x6, x3
0x000000000143bcf8: add        x11, x12, x11, lsl #2
0x000000000143bcfc: ldr        x12, [x0, #0x10]
0x000000000143bd00: ldr        x13, [x12]
0x000000000143bd04: ldr        x12, [x12, #0x18]
0x000000000143bd08: mul        x14, x12, x3
0x000000000143bd0c: add        x13, x13, x14, lsl #2
0x000000000143bd10: add        x7, x13, x1, lsl #2
0x000000000143bd14: ldr        s0, [x0, #0x18]
0x000000000143bd18: ldr        x13, [x0, #0x20]
0x000000000143bd1c: stp        x13, x5, [sp, #0x10]
0x000000000143bd20: mov        w13, #1
0x000000000143bd24: stp        x13, x12, [sp]
0x000000000143bd28: mov        x0, x9
0x000000000143bd2c: mov        x1, x10
0x000000000143bd30: mov        x3, x8
0x000000000143bd34: mov        x5, x11
0x000000000143bd38: bl         #0x143bd48
0x000000000143bd3c: ldp        x29, x30, [sp, #0x20]
0x000000000143bd40: add        sp, sp, #0x30
0x000000000143bd44: ret        
