; instruction-faithful ARM64 fallback for RobloxLib::function_14d0594
0x00000000014d0594: stp        x20, x19, [sp, #-0x20]!
0x00000000014d0598: stp        x29, x30, [sp, #0x10]
0x00000000014d059c: add        x29, sp, #0x10
0x00000000014d05a0: mov        x19, x0
0x00000000014d05a4: ldrsb      w8, [x0, #0x2f]
0x00000000014d05a8: tbz        w8, #0x1f, #0x14d05b4
0x00000000014d05ac: ldr        x0, [x19, #0x18]
0x00000000014d05b0: bl         #0x47e93a8
0x00000000014d05b4: ldr        x0, [x19, #8]
0x00000000014d05b8: cbz        x0, #0x14d05c8
0x00000000014d05bc: ldp        x29, x30, [sp, #0x10]
0x00000000014d05c0: ldp        x20, x19, [sp], #0x20
0x00000000014d05c4: b          #0x4b9808c
0x00000000014d05c8: ldp        x29, x30, [sp, #0x10]
0x00000000014d05cc: ldp        x20, x19, [sp], #0x20
0x00000000014d05d0: ret        
