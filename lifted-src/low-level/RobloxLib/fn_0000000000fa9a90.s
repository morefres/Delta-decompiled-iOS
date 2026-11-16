; instruction-faithful ARM64 fallback for RobloxLib::function_fa9a90
0x0000000000fa9a90: sub        sp, sp, #0x20
0x0000000000fa9a94: stp        x29, x30, [sp, #0x10]
0x0000000000fa9a98: add        x29, sp, #0x10
0x0000000000fa9a9c: stp        xzr, xzr, [sp]
0x0000000000fa9aa0: ldr        x0, [x0, #0xb0]
0x0000000000fa9aa4: ldr        x8, [x0]
0x0000000000fa9aa8: ldr        x8, [x8, #0x38]
0x0000000000fa9aac: mov        x2, sp
0x0000000000fa9ab0: blr        x8
0x0000000000fa9ab4: ldp        x29, x30, [sp, #0x10]
0x0000000000fa9ab8: add        sp, sp, #0x20
0x0000000000fa9abc: ret        
