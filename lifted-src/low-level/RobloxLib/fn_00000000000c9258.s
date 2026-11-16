; instruction-faithful ARM64 fallback for RobloxLib::function_c9258
0x00000000000c9258: stp        x20, x19, [sp, #-0x20]!
0x00000000000c925c: stp        x29, x30, [sp, #0x10]
0x00000000000c9260: add        x29, sp, #0x10
0x00000000000c9264: mov        x19, x0
0x00000000000c9268: adrp       x8, #0x5beb000
0x00000000000c926c: add        x8, x8, #0xa38
0x00000000000c9270: str        x8, [x0]
0x00000000000c9274: ldr        x0, [x0, #0xc0]
0x00000000000c9278: str        xzr, [x19, #0xc0]
0x00000000000c927c: cbz        x0, #0xc928c
0x00000000000c9280: ldr        x8, [x0]
0x00000000000c9284: ldr        x8, [x8, #8]
0x00000000000c9288: blr        x8
0x00000000000c928c: ldr        x0, [x19, #0xb8]
0x00000000000c9290: str        xzr, [x19, #0xb8]
0x00000000000c9294: cbz        x0, #0xc92a4
0x00000000000c9298: ldr        x8, [x0]
0x00000000000c929c: ldr        x8, [x8, #8]
0x00000000000c92a0: blr        x8
0x00000000000c92a4: ldr        x0, [x19, #0xb0]
0x00000000000c92a8: str        xzr, [x19, #0xb0]
0x00000000000c92ac: cbz        x0, #0xc92bc
0x00000000000c92b0: ldr        x8, [x0]
0x00000000000c92b4: ldr        x8, [x8, #8]
0x00000000000c92b8: blr        x8
0x00000000000c92bc: mov        x0, x19
0x00000000000c92c0: ldp        x29, x30, [sp, #0x10]
0x00000000000c92c4: ldp        x20, x19, [sp], #0x20
0x00000000000c92c8: ret        
