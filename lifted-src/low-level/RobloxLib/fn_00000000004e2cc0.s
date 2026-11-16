; instruction-faithful ARM64 fallback for RobloxLib::ctor_1358
0x00000000004e2cc0: adrp       x8, #0x60e3000
0x00000000004e2cc4: ldrb       w9, [x8, #0x6b8]
0x00000000004e2cc8: tbnz       w9, #0, #0x4e2d10
0x00000000004e2ccc: stp        x20, x19, [sp, #-0x20]!
0x00000000004e2cd0: stp        x29, x30, [sp, #0x10]
0x00000000004e2cd4: add        x29, sp, #0x10
0x00000000004e2cd8: mov        w9, #1
0x00000000004e2cdc: strb       w9, [x8, #0x6b8]
0x00000000004e2ce0: adrp       x19, #0x60e3000
0x00000000004e2ce4: add        x19, x19, #0x6a8
0x00000000004e2ce8: mov        x8, x19
0x00000000004e2cec: bl         #0xab35c
0x00000000004e2cf0: adrp       x0, #0xab000
0x00000000004e2cf4: add        x0, x0, #0x334
0x00000000004e2cf8: adrp       x2, #0
0x00000000004e2cfc: add        x2, x2, #0
0x00000000004e2d00: mov        x1, x19
0x00000000004e2d04: ldp        x29, x30, [sp, #0x10]
0x00000000004e2d08: ldp        x20, x19, [sp], #0x20
0x00000000004e2d0c: b          #0x4b984dc
0x00000000004e2d10: ret        
