; instruction-faithful ARM64 fallback for RobloxLib::function_a296b0
0x0000000000a296b0: sub        sp, sp, #0x50
0x0000000000a296b4: stp        x20, x19, [sp, #0x30]
0x0000000000a296b8: stp        x29, x30, [sp, #0x40]
0x0000000000a296bc: add        x29, sp, #0x40
0x0000000000a296c0: mov        x19, x0
0x0000000000a296c4: stur       x1, [x29, #-0x18]
0x0000000000a296c8: mov        x0, x1
0x0000000000a296cc: bl         #0x8a3414
0x0000000000a296d0: adrp       x8, #0x4bdc000
0x0000000000a296d4: ldr        q0, [x8, #0xf10]
0x0000000000a296d8: str        q0, [sp, #0x10]
0x0000000000a296dc: stp        xzr, xzr, [sp]
0x0000000000a296e0: bl         #0x6952fc
0x0000000000a296e4: mov        x4, x0
0x0000000000a296e8: ldr        x8, [x19]
0x0000000000a296ec: ldr        x8, [x8, #0x38]
0x0000000000a296f0: sub        x1, x29, #0x18
0x0000000000a296f4: add        x2, sp, #0x10
0x0000000000a296f8: mov        x3, sp
0x0000000000a296fc: mov        x0, x19
0x0000000000a29700: blr        x8
0x0000000000a29704: ldp        x29, x30, [sp, #0x40]
0x0000000000a29708: ldp        x20, x19, [sp, #0x30]
0x0000000000a2970c: add        sp, sp, #0x50
0x0000000000a29710: ret        
