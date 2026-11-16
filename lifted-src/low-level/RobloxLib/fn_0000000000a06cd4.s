; instruction-faithful ARM64 fallback for RobloxLib::function_a06cd4
0x0000000000a06cd4: stp        d9, d8, [sp, #-0x30]!
0x0000000000a06cd8: stp        x20, x19, [sp, #0x10]
0x0000000000a06cdc: stp        x29, x30, [sp, #0x20]
0x0000000000a06ce0: add        x29, sp, #0x20
0x0000000000a06ce4: mov        x19, x0
0x0000000000a06ce8: ldr        d0, [x1, #8]
0x0000000000a06cec: fmov       d8, #1.00000000
0x0000000000a06cf0: fmov       d1, #1.00000000
0x0000000000a06cf4: fmov       s2, #1.00000000
0x0000000000a06cf8: fmov       s3, #1.00000000
0x0000000000a06cfc: bl         #0x3e7bedc
0x0000000000a06d00: fcmp       d0, d8
0x0000000000a06d04: b.mi       #0xa06d14
0x0000000000a06d08: ldr        x0, [x19, #0x1a0]
0x0000000000a06d0c: ldr        w1, [x19, #0x1b0]
0x0000000000a06d10: bl         #0x9b1cbc
0x0000000000a06d14: mov        w0, #1
0x0000000000a06d18: ldp        x29, x30, [sp, #0x20]
0x0000000000a06d1c: ldp        x20, x19, [sp, #0x10]
0x0000000000a06d20: ldp        d9, d8, [sp], #0x30
0x0000000000a06d24: ret        
