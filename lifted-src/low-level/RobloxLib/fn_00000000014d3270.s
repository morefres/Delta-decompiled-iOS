; instruction-faithful ARM64 fallback for RobloxLib::function_14d3270
0x00000000014d3270: sub        sp, sp, #0xb0
0x00000000014d3274: stp        x20, x19, [sp, #0x90]
0x00000000014d3278: stp        x29, x30, [sp, #0xa0]
0x00000000014d327c: add        x29, sp, #0xa0
0x00000000014d3280: mov        x19, x1
0x00000000014d3284: mov        x20, x0
0x00000000014d3288: add        x8, sp, #0x30
0x00000000014d328c: bl         #0x13e2d08
0x00000000014d3290: sub        x8, x29, #0x40
0x00000000014d3294: add        x0, sp, #0x30
0x00000000014d3298: bl         #0x46adacc
0x00000000014d329c: add        x8, sp, #0x30
0x00000000014d32a0: sub        x0, x29, #0x40
0x00000000014d32a4: mov        x1, x19
0x00000000014d32a8: bl         #0x46ad97c
0x00000000014d32ac: ldp        q0, q1, [sp, #0x30]
0x00000000014d32b0: stp        q0, q1, [sp]
0x00000000014d32b4: ldr        q0, [sp, #0x50]
0x00000000014d32b8: str        q0, [sp, #0x20]
0x00000000014d32bc: add        x0, x20, #0x278
0x00000000014d32c0: mov        x1, sp
0x00000000014d32c4: bl         #0x1fa3ac
0x00000000014d32c8: ldp        x29, x30, [sp, #0xa0]
0x00000000014d32cc: ldp        x20, x19, [sp, #0x90]
0x00000000014d32d0: add        sp, sp, #0xb0
0x00000000014d32d4: ret        
0x00000000014d32d8: sub        sp, sp, #0x50
0x00000000014d32dc: stp        x20, x19, [sp, #0x30]
0x00000000014d32e0: stp        x29, x30, [sp, #0x40]
0x00000000014d32e4: add        x29, sp, #0x40
0x00000000014d32e8: mov        x19, x0
0x00000000014d32ec: mov        x20, x8
0x00000000014d32f0: mov        x8, sp
0x00000000014d32f4: bl         #0x13e2d08
0x00000000014d32f8: mov        x0, sp
0x00000000014d32fc: add        x1, x19, #0x350
0x00000000014d3300: mov        x8, x20
0x00000000014d3304: bl         #0x46ad97c
0x00000000014d3308: ldp        x29, x30, [sp, #0x40]
0x00000000014d330c: ldp        x20, x19, [sp, #0x30]
0x00000000014d3310: add        sp, sp, #0x50
0x00000000014d3314: ret        
