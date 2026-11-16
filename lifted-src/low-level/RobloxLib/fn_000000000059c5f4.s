; instruction-faithful ARM64 fallback for RobloxLib::__ZN17SurfaceController13isVRConnectedEv
0x000000000059c5f4: stp        x20, x19, [sp, #-0x20]!
0x000000000059c5f8: stp        x29, x30, [sp, #0x10]
0x000000000059c5fc: add        x29, sp, #0x10
0x000000000059c600: mov        x19, x0
0x000000000059c604: ldr        x0, [x0, #0x40]
0x000000000059c608: cbz        x0, #0x59c64c
0x000000000059c60c: adrp       x8, #0x61b3000
0x000000000059c610: add        x8, x8, #0x720
0x000000000059c614: ldrb       w8, [x8]
0x000000000059c618: cmp        w8, #1
0x000000000059c61c: b.ne       #0x59c638
0x000000000059c620: ldr        x8, [x19, #0x60]
0x000000000059c624: cbz        x8, #0x59c638
0x000000000059c628: mov        x0, x8
0x000000000059c62c: mov        w1, #1
0x000000000059c630: bl         #0x4f4b2c
0x000000000059c634: ldr        x0, [x19, #0x40]
0x000000000059c638: ldr        x8, [x0]
0x000000000059c63c: ldr        x1, [x8, #0xb0]
0x000000000059c640: ldp        x29, x30, [sp, #0x10]
0x000000000059c644: ldp        x20, x19, [sp], #0x20
0x000000000059c648: br         x1
0x000000000059c64c: ldp        x29, x30, [sp, #0x10]
0x000000000059c650: ldp        x20, x19, [sp], #0x20
0x000000000059c654: ret        
