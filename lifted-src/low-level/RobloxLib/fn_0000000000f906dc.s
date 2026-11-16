; instruction-faithful ARM64 fallback for RobloxLib::function_f906dc
0x0000000000f906dc: stp        x20, x19, [sp, #-0x20]!
0x0000000000f906e0: stp        x29, x30, [sp, #0x10]
0x0000000000f906e4: add        x29, sp, #0x10
0x0000000000f906e8: mov        x19, x0
0x0000000000f906ec: adrp       x8, #0x5bd8000
0x0000000000f906f0: add        x8, x8, #0x418
0x0000000000f906f4: str        x8, [x0]
0x0000000000f906f8: ldr        x0, [x0, #0xc0]
0x0000000000f906fc: str        xzr, [x19, #0xc0]
0x0000000000f90700: cbz        x0, #0xf90710
0x0000000000f90704: ldr        x8, [x0]
0x0000000000f90708: ldr        x8, [x8, #8]
0x0000000000f9070c: blr        x8
0x0000000000f90710: ldr        x0, [x19, #0xb8]
0x0000000000f90714: str        xzr, [x19, #0xb8]
0x0000000000f90718: cbz        x0, #0xf90728
0x0000000000f9071c: ldr        x8, [x0]
0x0000000000f90720: ldr        x8, [x8, #8]
0x0000000000f90724: blr        x8
0x0000000000f90728: ldr        x0, [x19, #0xb0]
0x0000000000f9072c: str        xzr, [x19, #0xb0]
0x0000000000f90730: cbz        x0, #0xf90740
0x0000000000f90734: ldr        x8, [x0]
0x0000000000f90738: ldr        x8, [x8, #8]
0x0000000000f9073c: blr        x8
0x0000000000f90740: mov        x0, x19
0x0000000000f90744: ldp        x29, x30, [sp, #0x10]
0x0000000000f90748: ldp        x20, x19, [sp], #0x20
0x0000000000f9074c: ret        
