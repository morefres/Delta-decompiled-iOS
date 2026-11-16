; instruction-faithful ARM64 fallback for RobloxLib::function_bdacf0
0x0000000000bdacf0: sub        sp, sp, #0x70
0x0000000000bdacf4: stp        x29, x30, [sp, #0x60]
0x0000000000bdacf8: add        x29, sp, #0x60
0x0000000000bdacfc: ldp        x9, x8, [x29, #0x18]
0x0000000000bdad00: ldr        x10, [x29, #0x10]
0x0000000000bdad04: ldr        w11, [x5]
0x0000000000bdad08: ldr        w12, [x6]
0x0000000000bdad0c: ldr        w13, [x7]
0x0000000000bdad10: ldr        w10, [x10]
0x0000000000bdad14: ldr        w9, [x9]
0x0000000000bdad18: ldr        w8, [x8]
0x0000000000bdad1c: stp        x11, xzr, [sp]
0x0000000000bdad20: stp        x12, xzr, [sp, #0x10]
0x0000000000bdad24: stp        x13, xzr, [sp, #0x20]
0x0000000000bdad28: stp        x10, xzr, [sp, #0x30]
0x0000000000bdad2c: stp        x9, xzr, [sp, #0x40]
0x0000000000bdad30: stp        x8, xzr, [sp, #0x50]
0x0000000000bdad34: mov        x6, sp
0x0000000000bdad38: mov        w5, #0x9999
0x0000000000bdad3c: movk       w5, #0x99, lsl #16
0x0000000000bdad40: mov        w7, #1
0x0000000000bdad44: bl         #0x47eec38
0x0000000000bdad48: ldp        x29, x30, [sp, #0x60]
0x0000000000bdad4c: add        sp, sp, #0x70
0x0000000000bdad50: ret        
