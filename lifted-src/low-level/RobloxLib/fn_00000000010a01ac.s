; instruction-faithful ARM64 fallback for RobloxLib::function_10a01ac
0x00000000010a01ac: stp        x20, x19, [sp, #-0x20]!
0x00000000010a01b0: stp        x29, x30, [sp, #0x10]
0x00000000010a01b4: add        x29, sp, #0x10
0x00000000010a01b8: mov        x19, x0
0x00000000010a01bc: add        x20, x0, #0x10
0x00000000010a01c0: str        x20, [x0]
0x00000000010a01c4: adrp       x8, #0x4bcf000
0x00000000010a01c8: ldr        d0, [x8, #0x570]
0x00000000010a01cc: str        d0, [x0, #8]
0x00000000010a01d0: ldr        w8, [x1, #8]
0x00000000010a01d4: cbz        w8, #0x10a01e0
0x00000000010a01d8: mov        x0, x19
0x00000000010a01dc: bl         #0x41d410
0x00000000010a01e0: mov        x0, x19
0x00000000010a01e4: ldp        x29, x30, [sp, #0x10]
0x00000000010a01e8: ldp        x20, x19, [sp], #0x20
0x00000000010a01ec: ret        
0x00000000010a01f0: mov        x8, x20
0x00000000010a01f4: mov        x20, x0
0x00000000010a01f8: ldr        x0, [x19]
0x00000000010a01fc: cmp        x0, x8
0x00000000010a0200: b.eq       #0x10a0208
0x00000000010a0204: bl         #0x47e93a8
0x00000000010a0208: mov        x0, x20
0x00000000010a020c: bl         #0x4b97984
