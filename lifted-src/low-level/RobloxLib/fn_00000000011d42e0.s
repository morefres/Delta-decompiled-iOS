; instruction-faithful ARM64 fallback for RobloxLib::function_11d42e0
0x00000000011d42e0: stp        x20, x19, [sp, #-0x20]!
0x00000000011d42e4: stp        x29, x30, [sp, #0x10]
0x00000000011d42e8: add        x29, sp, #0x10
0x00000000011d42ec: mov        x19, x0
0x00000000011d42f0: bl         #0x695394
0x00000000011d42f4: stp        xzr, xzr, [x19]
0x00000000011d42f8: stp        xzr, x0, [x19, #0x10]
0x00000000011d42fc: bl         #0x695394
0x00000000011d4300: fmov       d0, xzr
0x00000000011d4304: mov        v0.d[1], v0.d[0]
0x00000000011d4308: str        xzr, [x19, #0x20]
0x00000000011d430c: stur       q0, [x19, #0x28]
0x00000000011d4310: str        x0, [x19, #0x38]
0x00000000011d4314: adrp       x8, #0x4c0f000
0x00000000011d4318: ldr        d0, [x8, #0xdf0]
0x00000000011d431c: str        d0, [x19, #0x40]
0x00000000011d4320: bl         #0x695394
0x00000000011d4324: stp        xzr, xzr, [x19, #0x48]
0x00000000011d4328: stp        xzr, x0, [x19, #0x58]
0x00000000011d432c: bl         #0x695394
0x00000000011d4330: stp        xzr, xzr, [x19, #0x68]
0x00000000011d4334: stp        xzr, x0, [x19, #0x78]
0x00000000011d4338: bl         #0x695394
0x00000000011d433c: stp        xzr, xzr, [x19, #0x88]
0x00000000011d4340: stp        xzr, x0, [x19, #0x98]
0x00000000011d4344: mov        x0, x19
0x00000000011d4348: ldp        x29, x30, [sp, #0x10]
0x00000000011d434c: ldp        x20, x19, [sp], #0x20
0x00000000011d4350: ret        
