; instruction-faithful ARM64 fallback for RobloxLib::function_c870c0
0x0000000000c870c0: stp        x20, x19, [sp, #-0x20]!
0x0000000000c870c4: stp        x29, x30, [sp, #0x10]
0x0000000000c870c8: add        x29, sp, #0x10
0x0000000000c870cc: mov        x19, x0
0x0000000000c870d0: ldr        x0, [x0, #0x20]
0x0000000000c870d4: cbz        x0, #0xc8711c
0x0000000000c870d8: bl         #0x4b98098
0x0000000000c870dc: cbz        x0, #0xc8711c
0x0000000000c870e0: mov        x20, x0
0x0000000000c870e4: ldr        x19, [x19, #0x18]
0x0000000000c870e8: add        x8, x0, #8
0x0000000000c870ec: ldaxr      x9, [x8]
0x0000000000c870f0: sub        x10, x9, #1
0x0000000000c870f4: stlxr      w11, x10, [x8]
0x0000000000c870f8: cbnz       w11, #0xc870ec
0x0000000000c870fc: cbnz       x9, #0xc87120
0x0000000000c87100: ldr        x8, [x20]
0x0000000000c87104: ldr        x8, [x8, #0x10]
0x0000000000c87108: mov        x0, x20
0x0000000000c8710c: blr        x8
0x0000000000c87110: mov        x0, x20
0x0000000000c87114: bl         #0x4b9808c
0x0000000000c87118: b          #0xc87120
0x0000000000c8711c: mov        x19, #0
0x0000000000c87120: mov        x0, x19
0x0000000000c87124: ldp        x29, x30, [sp, #0x10]
0x0000000000c87128: ldp        x20, x19, [sp], #0x20
0x0000000000c8712c: ret        
