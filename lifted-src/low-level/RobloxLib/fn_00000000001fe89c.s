; instruction-faithful ARM64 fallback for RobloxLib::function_1fe89c
0x00000000001fe89c: sub        sp, sp, #0x60
0x00000000001fe8a0: stp        x26, x25, [sp, #0x10]
0x00000000001fe8a4: stp        x24, x23, [sp, #0x20]
0x00000000001fe8a8: stp        x22, x21, [sp, #0x30]
0x00000000001fe8ac: stp        x20, x19, [sp, #0x40]
0x00000000001fe8b0: stp        x29, x30, [sp, #0x50]
0x00000000001fe8b4: add        x29, sp, #0x50
0x00000000001fe8b8: mov        x20, x7
0x00000000001fe8bc: mov        x21, x6
0x00000000001fe8c0: mov        x22, x4
0x00000000001fe8c4: mov        x23, x3
0x00000000001fe8c8: mov        x24, x2
0x00000000001fe8cc: mov        x25, x1
0x00000000001fe8d0: mov        x19, x0
0x00000000001fe8d4: bl         #0x1fbe68
0x00000000001fe8d8: mov        x26, x0
0x00000000001fe8dc: mov        w0, #0x20
0x00000000001fe8e0: bl         #0x47e9370
0x00000000001fe8e4: adrp       x8, #0x5c2d000
0x00000000001fe8e8: add        x8, x8, #0x6d8
0x00000000001fe8ec: stp        x8, x23, [x0]
0x00000000001fe8f0: stp        x22, x25, [x0, #0x10]
0x00000000001fe8f4: str        x0, [sp, #8]
0x00000000001fe8f8: add        x4, sp, #8
0x00000000001fe8fc: mov        x0, x19
0x00000000001fe900: mov        x1, x26
0x00000000001fe904: mov        x2, x25
0x00000000001fe908: mov        x3, x24
0x00000000001fe90c: mov        x5, x21
0x00000000001fe910: mov        x6, x20
0x00000000001fe914: bl         #0x27dac
0x00000000001fe918: ldr        x0, [sp, #8]
0x00000000001fe91c: str        xzr, [sp, #8]
0x00000000001fe920: cbz        x0, #0x1fe930
0x00000000001fe924: ldr        x8, [x0]
0x00000000001fe928: ldr        x8, [x8, #8]
0x00000000001fe92c: blr        x8
0x00000000001fe930: adrp       x8, #0x5c2c000
0x00000000001fe934: add        x8, x8, #0xce0
0x00000000001fe938: str        x8, [x19]
0x00000000001fe93c: mov        x0, x19
0x00000000001fe940: ldp        x29, x30, [sp, #0x50]
0x00000000001fe944: ldp        x20, x19, [sp, #0x40]
0x00000000001fe948: ldp        x22, x21, [sp, #0x30]
0x00000000001fe94c: ldp        x24, x23, [sp, #0x20]
0x00000000001fe950: ldp        x26, x25, [sp, #0x10]
0x00000000001fe954: add        sp, sp, #0x60
0x00000000001fe958: ret        
0x00000000001fe95c: mov        x19, x0
0x00000000001fe960: ldr        x0, [sp, #8]
0x00000000001fe964: str        xzr, [sp, #8]
0x00000000001fe968: cbz        x0, #0x1fe978
0x00000000001fe96c: ldr        x8, [x0]
0x00000000001fe970: ldr        x8, [x8, #8]
0x00000000001fe974: blr        x8
0x00000000001fe978: mov        x0, x19
0x00000000001fe97c: bl         #0x4b97984
