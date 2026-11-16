; instruction-faithful ARM64 fallback for RobloxLib::function_14af7bc
0x00000000014af7bc: stp        x22, x21, [sp, #-0x30]!
0x00000000014af7c0: stp        x20, x19, [sp, #0x10]
0x00000000014af7c4: stp        x29, x30, [sp, #0x20]
0x00000000014af7c8: add        x29, sp, #0x20
0x00000000014af7cc: ldr        x20, [x0]
0x00000000014af7d0: ldr        x21, [x20]
0x00000000014af7d4: cbz        x21, #0x14af824
0x00000000014af7d8: mov        x19, x0
0x00000000014af7dc: ldr        x0, [x20, #8]
0x00000000014af7e0: mov        x1, x21
0x00000000014af7e4: mov        x8, x20
0x00000000014af7e8: cmp        x0, x21
0x00000000014af7ec: b.eq       #0x14af808
0x00000000014af7f0: sub        x0, x0, #0x38
0x00000000014af7f4: bl         #0x156ac8
0x00000000014af7f8: cmp        x0, x21
0x00000000014af7fc: b.ne       #0x14af7f0
0x00000000014af800: ldr        x8, [x19]
0x00000000014af804: ldr        x1, [x8]
0x00000000014af808: str        x21, [x20, #8]
0x00000000014af80c: ldp        x9, x0, [x8, #0x10]
0x00000000014af810: sub        x2, x9, x1
0x00000000014af814: ldr        x8, [x0]
0x00000000014af818: ldr        x8, [x8, #0x18]
0x00000000014af81c: mov        w3, #8
0x00000000014af820: blr        x8
0x00000000014af824: ldp        x29, x30, [sp, #0x20]
0x00000000014af828: ldp        x20, x19, [sp, #0x10]
0x00000000014af82c: ldp        x22, x21, [sp], #0x30
0x00000000014af830: ret        
0x00000000014af834: bl         #0x18bd8
