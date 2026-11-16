; instruction-faithful ARM64 fallback for RobloxLib::function_d42c4
0x00000000000d42c4: stp        x22, x21, [sp, #-0x30]!
0x00000000000d42c8: stp        x20, x19, [sp, #0x10]
0x00000000000d42cc: stp        x29, x30, [sp, #0x20]
0x00000000000d42d0: add        x29, sp, #0x20
0x00000000000d42d4: mov        x19, x2
0x00000000000d42d8: mov        x20, x0
0x00000000000d42dc: ldr        x0, [x0, #0xb8]
0x00000000000d42e0: ldr        x8, [x0]
0x00000000000d42e4: ldr        x8, [x8, #0x20]
0x00000000000d42e8: blr        x8
0x00000000000d42ec: mov        x21, x0
0x00000000000d42f0: ldr        x0, [x20, #0xb8]
0x00000000000d42f4: ldr        x8, [x0]
0x00000000000d42f8: ldr        x8, [x8, #0x20]
0x00000000000d42fc: mov        x1, x19
0x00000000000d4300: blr        x8
0x00000000000d4304: cmp        w21, w0
0x00000000000d4308: cset       w0, eq
0x00000000000d430c: ldp        x29, x30, [sp, #0x20]
0x00000000000d4310: ldp        x20, x19, [sp, #0x10]
0x00000000000d4314: ldp        x22, x21, [sp], #0x30
0x00000000000d4318: ret        
