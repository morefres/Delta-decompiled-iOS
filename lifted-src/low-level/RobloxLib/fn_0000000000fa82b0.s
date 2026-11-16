; instruction-faithful ARM64 fallback for RobloxLib::function_fa82b0
0x0000000000fa82b0: stp        x20, x19, [sp, #-0x20]!
0x0000000000fa82b4: stp        x29, x30, [sp, #0x10]
0x0000000000fa82b8: add        x29, sp, #0x10
0x0000000000fa82bc: mov        x19, x0
0x0000000000fa82c0: adrp       x8, #0x5c97000
0x0000000000fa82c4: add        x8, x8, #0x660
0x0000000000fa82c8: str        x8, [x0]
0x0000000000fa82cc: ldr        x0, [x0, #0xc0]
0x0000000000fa82d0: str        xzr, [x19, #0xc0]
0x0000000000fa82d4: cbz        x0, #0xfa82e4
0x0000000000fa82d8: ldr        x8, [x0]
0x0000000000fa82dc: ldr        x8, [x8, #8]
0x0000000000fa82e0: blr        x8
0x0000000000fa82e4: ldr        x0, [x19, #0xb8]
0x0000000000fa82e8: str        xzr, [x19, #0xb8]
0x0000000000fa82ec: cbz        x0, #0xfa82fc
0x0000000000fa82f0: ldr        x8, [x0]
0x0000000000fa82f4: ldr        x8, [x8, #8]
0x0000000000fa82f8: blr        x8
0x0000000000fa82fc: ldr        x0, [x19, #0xb0]
0x0000000000fa8300: str        xzr, [x19, #0xb0]
0x0000000000fa8304: cbz        x0, #0xfa8314
0x0000000000fa8308: ldr        x8, [x0]
0x0000000000fa830c: ldr        x8, [x8, #8]
0x0000000000fa8310: blr        x8
0x0000000000fa8314: mov        x0, x19
0x0000000000fa8318: ldp        x29, x30, [sp, #0x10]
0x0000000000fa831c: ldp        x20, x19, [sp], #0x20
0x0000000000fa8320: ret        
0x0000000000fa8324: stp        x20, x19, [sp, #-0x20]!
0x0000000000fa8328: stp        x29, x30, [sp, #0x10]
0x0000000000fa832c: add        x29, sp, #0x10
0x0000000000fa8330: mov        x19, x0
0x0000000000fa8334: adrp       x8, #0x5c97000
0x0000000000fa8338: add        x8, x8, #0x660
0x0000000000fa833c: str        x8, [x0]
0x0000000000fa8340: ldr        x0, [x0, #0xc0]
0x0000000000fa8344: str        xzr, [x19, #0xc0]
0x0000000000fa8348: cbz        x0, #0xfa8358
0x0000000000fa834c: ldr        x8, [x0]
0x0000000000fa8350: ldr        x8, [x8, #8]
0x0000000000fa8354: blr        x8
0x0000000000fa8358: ldr        x0, [x19, #0xb8]
0x0000000000fa835c: str        xzr, [x19, #0xb8]
0x0000000000fa8360: cbz        x0, #0xfa8370
0x0000000000fa8364: ldr        x8, [x0]
0x0000000000fa8368: ldr        x8, [x8, #8]
0x0000000000fa836c: blr        x8
0x0000000000fa8370: ldr        x0, [x19, #0xb0]
0x0000000000fa8374: str        xzr, [x19, #0xb0]
0x0000000000fa8378: cbz        x0, #0xfa8388
0x0000000000fa837c: ldr        x8, [x0]
0x0000000000fa8380: ldr        x8, [x8, #8]
0x0000000000fa8384: blr        x8
0x0000000000fa8388: mov        x0, x19
0x0000000000fa838c: ldp        x29, x30, [sp, #0x10]
0x0000000000fa8390: ldp        x20, x19, [sp], #0x20
0x0000000000fa8394: b          #0x47e93a8
