; instruction-faithful ARM64 fallback for RobloxLib::function_1cf660
0x00000000001cf660: stp        x20, x19, [sp, #-0x20]!
0x00000000001cf664: stp        x29, x30, [sp, #0x10]
0x00000000001cf668: add        x29, sp, #0x10
0x00000000001cf66c: ldr        x19, [x0, #0xc8]
0x00000000001cf670: ldr        x0, [x0, #0xb8]
0x00000000001cf674: ldr        x8, [x0]
0x00000000001cf678: ldr        x8, [x8, #0x20]
0x00000000001cf67c: blr        x8
0x00000000001cf680: mov        x1, x0
0x00000000001cf684: mov        x0, x19
0x00000000001cf688: ldp        x29, x30, [sp, #0x10]
0x00000000001cf68c: ldp        x20, x19, [sp], #0x20
0x00000000001cf690: b          #0x440a004
0x00000000001cf694: sub        sp, sp, #0x30
0x00000000001cf698: stp        x20, x19, [sp, #0x10]
0x00000000001cf69c: stp        x29, x30, [sp, #0x20]
0x00000000001cf6a0: add        x29, sp, #0x20
0x00000000001cf6a4: ldr        x19, [x2, #0x28]
0x00000000001cf6a8: ldr        x20, [x0, #0xb0]
0x00000000001cf6ac: cmp        x19, x20
0x00000000001cf6b0: b.ne       #0x1cf6d0
0x00000000001cf6b4: ldr        x0, [x0, #0xb8]
0x00000000001cf6b8: ldr        w8, [x2, #0x30]
0x00000000001cf6bc: str        w8, [sp, #0xc]
0x00000000001cf6c0: ldr        x8, [x0]
0x00000000001cf6c4: ldr        x8, [x8, #0x28]
0x00000000001cf6c8: add        x2, sp, #0xc
0x00000000001cf6cc: blr        x8
0x00000000001cf6d0: cmp        x19, x20
0x00000000001cf6d4: cset       w0, eq
0x00000000001cf6d8: ldp        x29, x30, [sp, #0x20]
0x00000000001cf6dc: ldp        x20, x19, [sp, #0x10]
0x00000000001cf6e0: add        sp, sp, #0x30
0x00000000001cf6e4: ret        
0x00000000001cf6e8: stp        x20, x19, [sp, #-0x20]!
0x00000000001cf6ec: stp        x29, x30, [sp, #0x10]
0x00000000001cf6f0: add        x29, sp, #0x10
0x00000000001cf6f4: mov        x19, x0
0x00000000001cf6f8: adrp       x8, #0x5c27000
0x00000000001cf6fc: add        x8, x8, #0x3e8
0x00000000001cf700: str        x8, [x0]
0x00000000001cf704: ldr        x0, [x0, #0xc0]
0x00000000001cf708: str        xzr, [x19, #0xc0]
0x00000000001cf70c: cbz        x0, #0x1cf71c
0x00000000001cf710: ldr        x8, [x0]
0x00000000001cf714: ldr        x8, [x8, #8]
0x00000000001cf718: blr        x8
0x00000000001cf71c: ldr        x0, [x19, #0xb8]
0x00000000001cf720: str        xzr, [x19, #0xb8]
0x00000000001cf724: cbz        x0, #0x1cf734
0x00000000001cf728: ldr        x8, [x0]
0x00000000001cf72c: ldr        x8, [x8, #8]
0x00000000001cf730: blr        x8
0x00000000001cf734: mov        x0, x19
0x00000000001cf738: ldp        x29, x30, [sp, #0x10]
0x00000000001cf73c: ldp        x20, x19, [sp], #0x20
0x00000000001cf740: b          #0x47e93a8
