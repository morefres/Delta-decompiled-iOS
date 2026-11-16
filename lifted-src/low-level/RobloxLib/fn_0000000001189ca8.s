; instruction-faithful ARM64 fallback for RobloxLib::function_1189ca8
0x0000000001189ca8: stp        x20, x19, [sp, #-0x20]!
0x0000000001189cac: stp        x29, x30, [sp, #0x10]
0x0000000001189cb0: add        x29, sp, #0x10
0x0000000001189cb4: mov        x19, x0
0x0000000001189cb8: ldr        x0, [x0]
0x0000000001189cbc: ldr        x1, [x0]
0x0000000001189cc0: cbz        x1, #0x1189ce8
0x0000000001189cc4: bl         #0x1189cf8
0x0000000001189cc8: ldr        x8, [x19]
0x0000000001189ccc: ldr        x1, [x8]
0x0000000001189cd0: ldp        x9, x0, [x8, #0x10]
0x0000000001189cd4: sub        x2, x9, x1
0x0000000001189cd8: ldr        x8, [x0]
0x0000000001189cdc: ldr        x8, [x8, #0x18]
0x0000000001189ce0: mov        w3, #8
0x0000000001189ce4: blr        x8
0x0000000001189ce8: ldp        x29, x30, [sp, #0x10]
0x0000000001189cec: ldp        x20, x19, [sp], #0x20
0x0000000001189cf0: ret        
0x0000000001189cf4: bl         #0x18bd8
