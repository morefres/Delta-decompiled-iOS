; instruction-faithful ARM64 fallback for RobloxLib::function_1d05c8
0x00000000001d05c8: stp        x20, x19, [sp, #-0x20]!
0x00000000001d05cc: stp        x29, x30, [sp, #0x10]
0x00000000001d05d0: add        x29, sp, #0x10
0x00000000001d05d4: mov        x19, x0
0x00000000001d05d8: ldr        x20, [x0, #0x18]
0x00000000001d05dc: cmp        x20, #8
0x00000000001d05e0: b.lo       #0x1d060c
0x00000000001d05e4: tbz        w20, #2, #0x1d0600
0x00000000001d05e8: and        x8, x20, #0xfffffffffffffff8
0x00000000001d05ec: ldr        x8, [x8, #0x10]
0x00000000001d05f0: mov        x0, x19
0x00000000001d05f4: tbnz       w20, #1, #0x1d05fc
0x00000000001d05f8: ldr        x0, [x19]
0x00000000001d05fc: blr        x8
0x00000000001d0600: tbnz       w20, #1, #0x1d060c
0x00000000001d0604: ldr        x0, [x19]
0x00000000001d0608: bl         #0x47e8f20
0x00000000001d060c: mov        x0, x19
0x00000000001d0610: ldp        x29, x30, [sp, #0x10]
0x00000000001d0614: ldp        x20, x19, [sp], #0x20
0x00000000001d0618: ret        
0x00000000001d061c: bl         #0x18bd8
