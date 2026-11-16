; instruction-faithful ARM64 fallback for RobloxLib::function_240f38
0x0000000000240f38: sub        sp, sp, #0x40
0x0000000000240f3c: stp        x29, x30, [sp, #0x30]
0x0000000000240f40: add        x29, sp, #0x30
0x0000000000240f44: ldr        x8, [x5]
0x0000000000240f48: ldr        x9, [x6]
0x0000000000240f4c: stp        x8, xzr, [sp]
0x0000000000240f50: stp        x9, xzr, [sp, #0x10]
0x0000000000240f54: adrp       x8, #0x20f000
0x0000000000240f58: add        x8, x8, #0x54c
0x0000000000240f5c: stp        x7, x8, [sp, #0x20]
0x0000000000240f60: mov        x6, sp
0x0000000000240f64: mov        w5, #0xfc3
0x0000000000240f68: mov        w7, #1
0x0000000000240f6c: bl         #0x47eec38
0x0000000000240f70: ldp        x29, x30, [sp, #0x30]
0x0000000000240f74: add        sp, sp, #0x40
0x0000000000240f78: ret        
