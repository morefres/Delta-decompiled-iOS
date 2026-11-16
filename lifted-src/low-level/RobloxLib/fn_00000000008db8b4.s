; instruction-faithful ARM64 fallback for RobloxLib::function_8db8b4
0x00000000008db8b4: sub        sp, sp, #0x40
0x00000000008db8b8: stp        x20, x19, [sp, #0x20]
0x00000000008db8bc: stp        x29, x30, [sp, #0x30]
0x00000000008db8c0: add        x29, sp, #0x30
0x00000000008db8c4: ldr        x9, [x0, #0x40]
0x00000000008db8c8: ldrb       w10, [x9, #0x15]
0x00000000008db8cc: tbnz       w10, #0, #0x8db910
0x00000000008db8d0: mov        x8, x0
0x00000000008db8d4: ldr        x19, [x0, #0x28]
0x00000000008db8d8: mov        w10, #1
0x00000000008db8dc: strb       w10, [x9, #0x15]
0x00000000008db8e0: ldr        w2, [x9, #0x10]
0x00000000008db8e4: mov        x20, sp
0x00000000008db8e8: mov        x0, sp
0x00000000008db8ec: add        x1, x8, #0x30
0x00000000008db8f0: bl         #0x8d9d2c
0x00000000008db8f4: add        x0, x19, #0x50
0x00000000008db8f8: mov        x1, sp
0x00000000008db8fc: add        x2, x20, #0x20
0x00000000008db900: bl         #0x8db748
0x00000000008db904: ldr        x0, [sp, #0x10]
0x00000000008db908: cbz        x0, #0x8db910
0x00000000008db90c: bl         #0x4b9808c
0x00000000008db910: ldp        x29, x30, [sp, #0x30]
0x00000000008db914: ldp        x20, x19, [sp, #0x20]
0x00000000008db918: add        sp, sp, #0x40
0x00000000008db91c: ret        
0x00000000008db920: bl         #0x18bd8
