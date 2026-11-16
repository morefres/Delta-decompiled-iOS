; instruction-faithful ARM64 fallback for RobloxLib::function_f79290
0x0000000000f79290: stp        x20, x19, [sp, #-0x20]!
0x0000000000f79294: stp        x29, x30, [sp, #0x10]
0x0000000000f79298: add        x29, sp, #0x10
0x0000000000f7929c: mov        x19, x0
0x0000000000f792a0: adrp       x8, #0x5c8f000
0x0000000000f792a4: add        x8, x8, #0x918
0x0000000000f792a8: str        x8, [x0]
0x0000000000f792ac: ldr        x0, [x0, #0xc0]
0x0000000000f792b0: str        xzr, [x19, #0xc0]
0x0000000000f792b4: cbz        x0, #0xf792c4
0x0000000000f792b8: ldr        x8, [x0]
0x0000000000f792bc: ldr        x8, [x8, #8]
0x0000000000f792c0: blr        x8
0x0000000000f792c4: ldr        x0, [x19, #0xb8]
0x0000000000f792c8: str        xzr, [x19, #0xb8]
0x0000000000f792cc: cbz        x0, #0xf792dc
0x0000000000f792d0: ldr        x8, [x0]
0x0000000000f792d4: ldr        x8, [x8, #8]
0x0000000000f792d8: blr        x8
0x0000000000f792dc: mov        x0, x19
0x0000000000f792e0: ldp        x29, x30, [sp, #0x10]
0x0000000000f792e4: ldp        x20, x19, [sp], #0x20
0x0000000000f792e8: ret        
