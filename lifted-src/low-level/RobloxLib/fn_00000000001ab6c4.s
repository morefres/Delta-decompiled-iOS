; instruction-faithful ARM64 fallback for RobloxLib::function_1ab6c4
0x00000000001ab6c4: stp        x20, x19, [sp, #-0x20]!
0x00000000001ab6c8: stp        x29, x30, [sp, #0x10]
0x00000000001ab6cc: add        x29, sp, #0x10
0x00000000001ab6d0: mov        x19, x0
0x00000000001ab6d4: adrp       x8, #0x5bea000
0x00000000001ab6d8: add        x8, x8, #0xf48
0x00000000001ab6dc: str        x8, [x0]
0x00000000001ab6e0: ldr        x0, [x0, #0xc0]
0x00000000001ab6e4: str        xzr, [x19, #0xc0]
0x00000000001ab6e8: cbz        x0, #0x1ab6f8
0x00000000001ab6ec: ldr        x8, [x0]
0x00000000001ab6f0: ldr        x8, [x8, #8]
0x00000000001ab6f4: blr        x8
0x00000000001ab6f8: ldr        x0, [x19, #0xb8]
0x00000000001ab6fc: str        xzr, [x19, #0xb8]
0x00000000001ab700: cbz        x0, #0x1ab710
0x00000000001ab704: ldr        x8, [x0]
0x00000000001ab708: ldr        x8, [x8, #8]
0x00000000001ab70c: blr        x8
0x00000000001ab710: ldr        x0, [x19, #0xb0]
0x00000000001ab714: str        xzr, [x19, #0xb0]
0x00000000001ab718: cbz        x0, #0x1ab728
0x00000000001ab71c: ldr        x8, [x0]
0x00000000001ab720: ldr        x8, [x8, #8]
0x00000000001ab724: blr        x8
0x00000000001ab728: mov        x0, x19
0x00000000001ab72c: ldp        x29, x30, [sp, #0x10]
0x00000000001ab730: ldp        x20, x19, [sp], #0x20
0x00000000001ab734: ret        
