; instruction-faithful ARM64 fallback for RobloxLib::function_fa8ec8
0x0000000000fa8ec8: sub        sp, sp, #0x20
0x0000000000fa8ecc: stp        x29, x30, [sp, #0x10]
0x0000000000fa8ed0: add        x29, sp, #0x10
0x0000000000fa8ed4: stp        xzr, xzr, [sp]
0x0000000000fa8ed8: ldr        x0, [x0, #0xb0]
0x0000000000fa8edc: ldr        x8, [x0]
0x0000000000fa8ee0: ldr        x8, [x8, #0x38]
0x0000000000fa8ee4: mov        x2, sp
0x0000000000fa8ee8: blr        x8
0x0000000000fa8eec: ldp        x29, x30, [sp, #0x10]
0x0000000000fa8ef0: add        sp, sp, #0x20
0x0000000000fa8ef4: ret        
