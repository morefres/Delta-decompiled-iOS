; instruction-faithful ARM64 fallback for RobloxLib::function_902ebc
0x0000000000902ebc: stp        x20, x19, [sp, #-0x20]!
0x0000000000902ec0: stp        x29, x30, [sp, #0x10]
0x0000000000902ec4: add        x29, sp, #0x10
0x0000000000902ec8: ldr        x8, [x0]
0x0000000000902ecc: ldr        x8, [x8, #0x1b0]
0x0000000000902ed0: ldr        x8, [x8, #0x798]
0x0000000000902ed4: ldr        x19, [x8, x1, lsl #3]
0x0000000000902ed8: mov        x0, x19
0x0000000000902edc: bl         #0x998d94
0x0000000000902ee0: cbz        w0, #0x902ef8
0x0000000000902ee4: ldr        x0, [x19, #0x3ae0]
0x0000000000902ee8: cbz        x0, #0x902ef8
0x0000000000902eec: ldp        x29, x30, [sp, #0x10]
0x0000000000902ef0: ldp        x20, x19, [sp], #0x20
0x0000000000902ef4: b          #0xa73a74
0x0000000000902ef8: ldp        x29, x30, [sp, #0x10]
0x0000000000902efc: ldp        x20, x19, [sp], #0x20
0x0000000000902f00: ret        
