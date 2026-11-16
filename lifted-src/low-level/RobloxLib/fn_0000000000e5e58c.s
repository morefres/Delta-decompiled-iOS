; instruction-faithful ARM64 fallback for RobloxLib::function_e5e58c
0x0000000000e5e58c: sub        sp, sp, #0x40
0x0000000000e5e590: stp        x20, x19, [sp, #0x20]
0x0000000000e5e594: stp        x29, x30, [sp, #0x30]
0x0000000000e5e598: add        x29, sp, #0x30
0x0000000000e5e59c: mov        x19, x0
0x0000000000e5e5a0: ldr        x8, [x0]
0x0000000000e5e5a4: ldr        x8, [x8, #0x270]
0x0000000000e5e5a8: blr        x8
0x0000000000e5e5ac: tbnz       w0, #0, #0xe5e5e8
0x0000000000e5e5b0: bl         #0x419b24c
0x0000000000e5e5b4: mov        x20, x0
0x0000000000e5e5b8: adrp       x1, #0x520c000
0x0000000000e5e5bc: add        x1, x1, #0xa35
0x0000000000e5e5c0: add        x0, sp, #8
0x0000000000e5e5c4: bl         #0x18aac
0x0000000000e5e5c8: add        x1, sp, #8
0x0000000000e5e5cc: mov        x0, x20
0x0000000000e5e5d0: mov        w2, #-1
0x0000000000e5e5d4: bl         #0x5c818
0x0000000000e5e5d8: ldrsb      w8, [sp, #0x1f]
0x0000000000e5e5dc: tbz        w8, #0x1f, #0xe5e5e8
0x0000000000e5e5e0: ldr        x0, [sp, #8]
0x0000000000e5e5e4: bl         #0x47e93a8
0x0000000000e5e5e8: mov        x0, x19
0x0000000000e5e5ec: bl         #0xaaa9b8
0x0000000000e5e5f0: ldp        x29, x30, [sp, #0x30]
0x0000000000e5e5f4: ldp        x20, x19, [sp, #0x20]
0x0000000000e5e5f8: add        sp, sp, #0x40
0x0000000000e5e5fc: ret        
0x0000000000e5e600: mov        x19, x0
0x0000000000e5e604: ldrsb      w8, [sp, #0x1f]
0x0000000000e5e608: tbz        w8, #0x1f, #0xe5e614
0x0000000000e5e60c: ldr        x0, [sp, #8]
0x0000000000e5e610: bl         #0x47e93a8
0x0000000000e5e614: mov        x0, x19
0x0000000000e5e618: bl         #0x4b97984
