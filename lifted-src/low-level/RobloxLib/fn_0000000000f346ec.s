; instruction-faithful ARM64 fallback for RobloxLib::function_f346ec
0x0000000000f346ec: stp        x29, x30, [sp, #-0x10]!
0x0000000000f346f0: mov        x29, sp
0x0000000000f346f4: mov        x1, x0
0x0000000000f346f8: ldr        x0, [x0, #0x18]
0x0000000000f346fc: ldr        x8, [x0]
0x0000000000f34700: ldr        x8, [x8, #0x18]
0x0000000000f34704: mov        w2, #0xe0
0x0000000000f34708: mov        w3, #8
0x0000000000f3470c: blr        x8
0x0000000000f34710: ldp        x29, x30, [sp], #0x10
0x0000000000f34714: ret        
0x0000000000f34718: bl         #0x18bd8
