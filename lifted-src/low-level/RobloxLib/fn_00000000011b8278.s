; instruction-faithful ARM64 fallback for RobloxLib::function_11b8278
0x00000000011b8278: stp        x22, x21, [sp, #-0x30]!
0x00000000011b827c: stp        x20, x19, [sp, #0x10]
0x00000000011b8280: stp        x29, x30, [sp, #0x20]
0x00000000011b8284: add        x29, sp, #0x20
0x00000000011b8288: mov        x20, x0
0x00000000011b828c: add        x19, x0, #8
0x00000000011b8290: mov        x0, x19
0x00000000011b8294: bl         #0x211b4
0x00000000011b8298: add        x21, x20, #0x20
0x00000000011b829c: mov        w8, #-0x80000000
0x00000000011b82a0: mov        w9, #-0x40000000
0x00000000011b82a4: ldaxr      w10, [x21]
0x00000000011b82a8: cmp        w10, w8
0x00000000011b82ac: b.ne       #0x11b82d8
0x00000000011b82b0: stxr       w10, w9, [x21]
0x00000000011b82b4: cbnz       w10, #0x11b82a4
0x00000000011b82b8: ldr        x0, [x20, #0x18]
0x00000000011b82bc: bl         #0x11b8300
0x00000000011b82c0: str        xzr, [x20, #0x18]
0x00000000011b82c4: ldxr       w8, [x21]
0x00000000011b82c8: and        w8, w8, #0x3fffffff
0x00000000011b82cc: stlxr      w9, w8, [x21]
0x00000000011b82d0: cbnz       w9, #0x11b82c4
0x00000000011b82d4: b          #0x11b82dc
0x00000000011b82d8: clrex      
0x00000000011b82dc: ldr        x8, [x20, #0x10]
0x00000000011b82e0: subs       x8, x8, #1
0x00000000011b82e4: str        x8, [x20, #0x10]
0x00000000011b82e8: b.ne       #0x11b82f0
0x00000000011b82ec: stlr       xzr, [x19]
0x00000000011b82f0: ldp        x29, x30, [sp, #0x20]
0x00000000011b82f4: ldp        x20, x19, [sp, #0x10]
0x00000000011b82f8: ldp        x22, x21, [sp], #0x30
0x00000000011b82fc: ret        
