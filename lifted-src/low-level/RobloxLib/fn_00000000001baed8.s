; instruction-faithful ARM64 fallback for RobloxLib::function_1baed8
0x00000000001baed8: stp        x22, x21, [sp, #-0x30]!
0x00000000001baedc: stp        x20, x19, [sp, #0x10]
0x00000000001baee0: stp        x29, x30, [sp, #0x20]
0x00000000001baee4: add        x29, sp, #0x20
0x00000000001baee8: mov        x20, x2
0x00000000001baeec: mov        x19, x0
0x00000000001baef0: add        x8, x1, #0x9a0
0x00000000001baef4: cmp        x1, #0
0x00000000001baef8: csel       x9, xzr, x8, eq
0x00000000001baefc: ldp        x8, x10, [x0, #8]
0x00000000001baf00: add        x0, x9, x10, asr #1
0x00000000001baf04: tbz        w10, #0, #0x1baf10
0x00000000001baf08: ldr        x9, [x0]
0x00000000001baf0c: ldr        x8, [x9, w8, uxtw]
0x00000000001baf10: blr        x8
0x00000000001baf14: mov        x21, x0
0x00000000001baf18: add        x8, x20, #0x9a0
0x00000000001baf1c: cmp        x20, #0
0x00000000001baf20: csel       x9, xzr, x8, eq
0x00000000001baf24: ldp        x8, x10, [x19, #8]
0x00000000001baf28: add        x0, x9, x10, asr #1
0x00000000001baf2c: tbz        w10, #0, #0x1baf38
0x00000000001baf30: ldr        x9, [x0]
0x00000000001baf34: ldr        x8, [x9, w8, uxtw]
0x00000000001baf38: blr        x8
0x00000000001baf3c: eor        w8, w21, w0
0x00000000001baf40: eor        w0, w8, #1
0x00000000001baf44: ldp        x29, x30, [sp, #0x20]
0x00000000001baf48: ldp        x20, x19, [sp, #0x10]
0x00000000001baf4c: ldp        x22, x21, [sp], #0x30
0x00000000001baf50: ret        
