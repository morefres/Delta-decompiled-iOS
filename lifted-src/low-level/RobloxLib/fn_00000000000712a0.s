; instruction-faithful ARM64 fallback for RobloxLib::function_712a0
0x00000000000712a0: stp        x22, x21, [sp, #-0x30]!
0x00000000000712a4: stp        x20, x19, [sp, #0x10]
0x00000000000712a8: stp        x29, x30, [sp, #0x20]
0x00000000000712ac: add        x29, sp, #0x20
0x00000000000712b0: mov        x19, x2
0x00000000000712b4: mov        x20, x0
0x00000000000712b8: ldr        x0, [x0, #0xb8]
0x00000000000712bc: ldr        x8, [x0]
0x00000000000712c0: ldr        x8, [x8, #0x20]
0x00000000000712c4: blr        x8
0x00000000000712c8: mov        x21, x0
0x00000000000712cc: ldr        x0, [x20, #0xb8]
0x00000000000712d0: ldr        x8, [x0]
0x00000000000712d4: ldr        x8, [x8, #0x20]
0x00000000000712d8: mov        x1, x19
0x00000000000712dc: blr        x8
0x00000000000712e0: cmp        w21, w0
0x00000000000712e4: cset       w0, eq
0x00000000000712e8: ldp        x29, x30, [sp, #0x20]
0x00000000000712ec: ldp        x20, x19, [sp, #0x10]
0x00000000000712f0: ldp        x22, x21, [sp], #0x30
0x00000000000712f4: ret        
