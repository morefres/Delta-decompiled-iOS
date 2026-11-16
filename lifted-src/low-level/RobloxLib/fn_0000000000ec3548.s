; instruction-faithful ARM64 fallback for RobloxLib::function_ec3548
0x0000000000ec3548: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec354c: stp        x29, x30, [sp, #0x10]
0x0000000000ec3550: add        x29, sp, #0x10
0x0000000000ec3554: ldr        x19, [x0, #0xc8]
0x0000000000ec3558: ldr        x0, [x0, #0xb8]
0x0000000000ec355c: ldr        x8, [x0]
0x0000000000ec3560: ldr        x8, [x8, #0x20]
0x0000000000ec3564: blr        x8
0x0000000000ec3568: mov        x1, x0
0x0000000000ec356c: mov        x0, x19
0x0000000000ec3570: ldp        x29, x30, [sp, #0x10]
0x0000000000ec3574: ldp        x20, x19, [sp], #0x20
0x0000000000ec3578: b          #0x440a004
0x0000000000ec357c: sub        sp, sp, #0x30
0x0000000000ec3580: stp        x20, x19, [sp, #0x10]
0x0000000000ec3584: stp        x29, x30, [sp, #0x20]
0x0000000000ec3588: add        x29, sp, #0x20
0x0000000000ec358c: ldr        x19, [x2, #0x28]
0x0000000000ec3590: ldr        x20, [x0, #0xb0]
0x0000000000ec3594: cmp        x19, x20
0x0000000000ec3598: b.ne       #0xec35b8
0x0000000000ec359c: ldr        x0, [x0, #0xb8]
0x0000000000ec35a0: ldr        w8, [x2, #0x30]
0x0000000000ec35a4: str        w8, [sp, #0xc]
0x0000000000ec35a8: ldr        x8, [x0]
0x0000000000ec35ac: ldr        x8, [x8, #0x28]
0x0000000000ec35b0: add        x2, sp, #0xc
0x0000000000ec35b4: blr        x8
0x0000000000ec35b8: cmp        x19, x20
0x0000000000ec35bc: cset       w0, eq
0x0000000000ec35c0: ldp        x29, x30, [sp, #0x20]
0x0000000000ec35c4: ldp        x20, x19, [sp, #0x10]
0x0000000000ec35c8: add        sp, sp, #0x30
0x0000000000ec35cc: ret        
