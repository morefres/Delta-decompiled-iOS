; instruction-faithful ARM64 fallback for RobloxLib::function_e2c03c
0x0000000000e2c03c: adrp       x8, #0x6105000
0x0000000000e2c040: add        x8, x8, #0xda0
0x0000000000e2c044: ldarb      w8, [x8]
0x0000000000e2c048: tbnz       w8, #0, #0xe2c084
0x0000000000e2c04c: stp        x29, x30, [sp, #-0x10]!
0x0000000000e2c050: mov        x29, sp
0x0000000000e2c054: adrp       x0, #0x6105000
0x0000000000e2c058: add        x0, x0, #0xda0
0x0000000000e2c05c: bl         #0x428c
0x0000000000e2c060: ldp        x29, x30, [sp], #0x10
0x0000000000e2c064: cbz        w0, #0xe2c084
0x0000000000e2c068: adrp       x8, #0x6105000
0x0000000000e2c06c: mov        w9, #0xc0c7
0x0000000000e2c070: movk       w9, #0x476a, lsl #16
0x0000000000e2c074: str        w9, [x8, #0xd98]
0x0000000000e2c078: adrp       x0, #0x6105000
0x0000000000e2c07c: add        x0, x0, #0xda0
0x0000000000e2c080: b          #0x43e8
0x0000000000e2c084: ret        
