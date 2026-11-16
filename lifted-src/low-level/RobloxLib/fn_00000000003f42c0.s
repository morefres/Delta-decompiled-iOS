; instruction-faithful ARM64 fallback for RobloxLib::function_3f42c0
0x00000000003f42c0: stp        x20, x19, [sp, #-0x20]!
0x00000000003f42c4: stp        x29, x30, [sp, #0x10]
0x00000000003f42c8: add        x29, sp, #0x10
0x00000000003f42cc: ldr        x19, [x0]
0x00000000003f42d0: str        x1, [x0]
0x00000000003f42d4: cbz        x19, #0x3f42fc
0x00000000003f42d8: ldrb       w8, [x0, #0x10]
0x00000000003f42dc: cmp        w8, #1
0x00000000003f42e0: b.ne       #0x3f42ec
0x00000000003f42e4: add        x0, x19, #0x20
0x00000000003f42e8: bl         #0x44fb9c0
0x00000000003f42ec: mov        x0, x19
0x00000000003f42f0: ldp        x29, x30, [sp, #0x10]
0x00000000003f42f4: ldp        x20, x19, [sp], #0x20
0x00000000003f42f8: b          #0x47e93a8
0x00000000003f42fc: ldp        x29, x30, [sp, #0x10]
0x00000000003f4300: ldp        x20, x19, [sp], #0x20
0x00000000003f4304: ret        
