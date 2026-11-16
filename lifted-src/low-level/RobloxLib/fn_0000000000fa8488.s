; instruction-faithful ARM64 fallback for RobloxLib::function_fa8488
0x0000000000fa8488: sub        sp, sp, #0x60
0x0000000000fa848c: stp        x20, x19, [sp, #0x40]
0x0000000000fa8490: stp        x29, x30, [sp, #0x50]
0x0000000000fa8494: add        x29, sp, #0x50
0x0000000000fa8498: movi       v0.16b, #0
0x0000000000fa849c: stp        q0, q0, [sp]
0x0000000000fa84a0: fmov       v0.2s, #-1.00000000
0x0000000000fa84a4: str        d0, [sp, #0x10]
0x0000000000fa84a8: mov        w8, #-0x40800000
0x0000000000fa84ac: str        w8, [sp, #0x18]
0x0000000000fa84b0: stp        xzr, xzr, [sp, #0x28]
0x0000000000fa84b4: str        xzr, [sp, #0x20]
0x0000000000fa84b8: ldr        x0, [x0, #0xb0]
0x0000000000fa84bc: ldr        x8, [x0]
0x0000000000fa84c0: ldr        x8, [x8, #0x38]
0x0000000000fa84c4: mov        x2, sp
0x0000000000fa84c8: blr        x8
0x0000000000fa84cc: mov        x19, x0
0x0000000000fa84d0: ldr        x0, [sp, #0x20]
0x0000000000fa84d4: cbz        x0, #0xfa84e0
0x0000000000fa84d8: str        x0, [sp, #0x28]
0x0000000000fa84dc: bl         #0x47e93a8
0x0000000000fa84e0: mov        x0, x19
0x0000000000fa84e4: ldp        x29, x30, [sp, #0x50]
0x0000000000fa84e8: ldp        x20, x19, [sp, #0x40]
0x0000000000fa84ec: add        sp, sp, #0x60
0x0000000000fa84f0: ret        
0x0000000000fa84f4: mov        x19, x0
0x0000000000fa84f8: ldr        x0, [sp, #0x20]
0x0000000000fa84fc: cbz        x0, #0xfa8508
0x0000000000fa8500: str        x0, [sp, #0x28]
0x0000000000fa8504: bl         #0x47e93a8
0x0000000000fa8508: mov        x0, x19
0x0000000000fa850c: bl         #0x4b97984
