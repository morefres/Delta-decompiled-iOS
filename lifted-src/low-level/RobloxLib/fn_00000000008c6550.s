; instruction-faithful ARM64 fallback for RobloxLib::function_8c6550
0x00000000008c6550: sub        sp, sp, #0x30
0x00000000008c6554: stp        x20, x19, [sp, #0x10]
0x00000000008c6558: stp        x29, x30, [sp, #0x20]
0x00000000008c655c: add        x29, sp, #0x20
0x00000000008c6560: mov        x19, x1
0x00000000008c6564: mov        x20, x0
0x00000000008c6568: add        x2, sp, #8
0x00000000008c656c: bl         #0x8c65bc
0x00000000008c6570: ldr        x3, [sp, #8]
0x00000000008c6574: tbnz       w0, #0, #0x8c65a8
0x00000000008c6578: mov        x0, x20
0x00000000008c657c: mov        x1, x19
0x00000000008c6580: mov        x2, x19
0x00000000008c6584: bl         #0x8c6658
0x00000000008c6588: mov        x3, x0
0x00000000008c658c: ldr        x8, [x19]
0x00000000008c6590: str        x8, [x0]
0x00000000008c6594: adrp       x8, #0x4bcf000
0x00000000008c6598: ldr        d0, [x8, #0xa40]
0x00000000008c659c: str        d0, [x0, #8]
0x00000000008c65a0: movi       v0.2d, #0xffffffffffffffff
0x00000000008c65a4: stp        q0, q0, [x0, #0x10]
0x00000000008c65a8: mov        x0, x3
0x00000000008c65ac: ldp        x29, x30, [sp, #0x20]
0x00000000008c65b0: ldp        x20, x19, [sp, #0x10]
0x00000000008c65b4: add        sp, sp, #0x30
0x00000000008c65b8: ret        
