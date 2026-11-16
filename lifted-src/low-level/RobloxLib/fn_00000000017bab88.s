; instruction-faithful ARM64 fallback for RobloxLib::function_17bab88
0x00000000017bab88: stp        x20, x19, [sp, #-0x20]!
0x00000000017bab8c: stp        x29, x30, [sp, #0x10]
0x00000000017bab90: add        x29, sp, #0x10
0x00000000017bab94: mov        x19, x1
0x00000000017bab98: mov        x20, x0
0x00000000017bab9c: bl         #0x17ba644
0x00000000017baba0: mov        x0, x20
0x00000000017baba4: mov        x1, x19
0x00000000017baba8: mov        w2, #1
0x00000000017babac: ldp        x29, x30, [sp, #0x10]
0x00000000017babb0: ldp        x20, x19, [sp], #0x20
0x00000000017babb4: b          #0x17ba3c8
0x00000000017babb8: stp        x20, x19, [sp, #-0x20]!
0x00000000017babbc: stp        x29, x30, [sp, #0x10]
0x00000000017babc0: add        x29, sp, #0x10
0x00000000017babc4: mov        x19, x0
0x00000000017babc8: ldr        w8, [x0]
0x00000000017babcc: cbz        w8, #0x17babf8
0x00000000017babd0: mov        x0, x19
0x00000000017babd4: mov        w2, #0
0x00000000017babd8: bl         #0x17b9fa8
0x00000000017babdc: tbnz       x0, #0x20, #0x17bac00
0x00000000017babe0: ldp        x8, x9, [x19, #8]
0x00000000017babe4: ldr        w8, [x8, w0, uxtw #2]
0x00000000017babe8: ldr        w10, [x19, #0x18]
0x00000000017babec: and        w8, w10, w8
0x00000000017babf0: add        x0, x9, x8, lsl #6
0x00000000017babf4: b          #0x17bac0c
0x00000000017babf8: ldr        x0, [x19, #0x10]
0x00000000017babfc: b          #0x17bac0c
0x00000000017bac00: ldr        x8, [x19, #0x10]
0x00000000017bac04: ldr        w9, [x19]
0x00000000017bac08: add        x0, x8, x9, lsl #6
0x00000000017bac0c: ldp        x29, x30, [sp, #0x10]
0x00000000017bac10: ldp        x20, x19, [sp], #0x20
0x00000000017bac14: ret        
