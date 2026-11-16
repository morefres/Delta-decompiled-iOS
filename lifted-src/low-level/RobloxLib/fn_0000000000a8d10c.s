; instruction-faithful ARM64 fallback for RobloxLib::function_a8d10c
0x0000000000a8d10c: sub        sp, sp, #0x30
0x0000000000a8d110: stp        x20, x19, [sp, #0x10]
0x0000000000a8d114: stp        x29, x30, [sp, #0x20]
0x0000000000a8d118: add        x29, sp, #0x20
0x0000000000a8d11c: mov        x19, x0
0x0000000000a8d120: add        x2, sp, #8
0x0000000000a8d124: bl         #0xa8d160
0x0000000000a8d128: cbz        w0, #0xa8d140
0x0000000000a8d12c: ldr        x0, [sp, #8]
0x0000000000a8d130: ldr        x8, [x19]
0x0000000000a8d134: ldr        w9, [x19, #0x10]
0x0000000000a8d138: add        x1, x8, x9, lsl #3
0x0000000000a8d13c: b          #0xa8d150
0x0000000000a8d140: ldr        x8, [x19]
0x0000000000a8d144: ldr        w9, [x19, #0x10]
0x0000000000a8d148: add        x0, x8, x9, lsl #3
0x0000000000a8d14c: mov        x1, x0
0x0000000000a8d150: ldp        x29, x30, [sp, #0x20]
0x0000000000a8d154: ldp        x20, x19, [sp, #0x10]
0x0000000000a8d158: add        sp, sp, #0x30
0x0000000000a8d15c: ret        
