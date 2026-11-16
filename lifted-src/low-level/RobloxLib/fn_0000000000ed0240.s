; instruction-faithful ARM64 fallback for RobloxLib::function_ed0240
0x0000000000ed0240: stp        x20, x19, [sp, #-0x20]!
0x0000000000ed0244: stp        x29, x30, [sp, #0x10]
0x0000000000ed0248: add        x29, sp, #0x10
0x0000000000ed024c: mov        x19, x0
0x0000000000ed0250: adrp       x8, #0x5beb000
0x0000000000ed0254: add        x8, x8, #0xa38
0x0000000000ed0258: str        x8, [x0]
0x0000000000ed025c: ldr        x0, [x0, #0xc0]
0x0000000000ed0260: str        xzr, [x19, #0xc0]
0x0000000000ed0264: cbz        x0, #0xed0274
0x0000000000ed0268: ldr        x8, [x0]
0x0000000000ed026c: ldr        x8, [x8, #8]
0x0000000000ed0270: blr        x8
0x0000000000ed0274: ldr        x0, [x19, #0xb8]
0x0000000000ed0278: str        xzr, [x19, #0xb8]
0x0000000000ed027c: cbz        x0, #0xed028c
0x0000000000ed0280: ldr        x8, [x0]
0x0000000000ed0284: ldr        x8, [x8, #8]
0x0000000000ed0288: blr        x8
0x0000000000ed028c: ldr        x0, [x19, #0xb0]
0x0000000000ed0290: str        xzr, [x19, #0xb0]
0x0000000000ed0294: cbz        x0, #0xed02a4
0x0000000000ed0298: ldr        x8, [x0]
0x0000000000ed029c: ldr        x8, [x8, #8]
0x0000000000ed02a0: blr        x8
0x0000000000ed02a4: mov        x0, x19
0x0000000000ed02a8: ldp        x29, x30, [sp, #0x10]
0x0000000000ed02ac: ldp        x20, x19, [sp], #0x20
0x0000000000ed02b0: ret        
