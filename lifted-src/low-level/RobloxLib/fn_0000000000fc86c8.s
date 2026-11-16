; instruction-faithful ARM64 fallback for RobloxLib::function_fc86c8
0x0000000000fc86c8: stp        x22, x21, [sp, #-0x30]!
0x0000000000fc86cc: stp        x20, x19, [sp, #0x10]
0x0000000000fc86d0: stp        x29, x30, [sp, #0x20]
0x0000000000fc86d4: add        x29, sp, #0x20
0x0000000000fc86d8: mov        x19, x2
0x0000000000fc86dc: mov        x20, x0
0x0000000000fc86e0: ldr        x0, [x0, #0xb8]
0x0000000000fc86e4: ldr        x8, [x0]
0x0000000000fc86e8: ldr        x8, [x8, #0x20]
0x0000000000fc86ec: blr        x8
0x0000000000fc86f0: mov        x21, x0
0x0000000000fc86f4: ldr        x0, [x20, #0xb8]
0x0000000000fc86f8: ldr        x8, [x0]
0x0000000000fc86fc: ldr        x8, [x8, #0x20]
0x0000000000fc8700: mov        x1, x19
0x0000000000fc8704: blr        x8
0x0000000000fc8708: cmp        x21, x0
0x0000000000fc870c: cset       w0, eq
0x0000000000fc8710: ldp        x29, x30, [sp, #0x20]
0x0000000000fc8714: ldp        x20, x19, [sp, #0x10]
0x0000000000fc8718: ldp        x22, x21, [sp], #0x30
0x0000000000fc871c: ret        
