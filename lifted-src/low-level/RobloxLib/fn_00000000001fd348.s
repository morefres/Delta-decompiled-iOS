; instruction-faithful ARM64 fallback for RobloxLib::function_1fd348
0x00000000001fd348: stp        x20, x19, [sp, #-0x20]!
0x00000000001fd34c: stp        x29, x30, [sp, #0x10]
0x00000000001fd350: add        x29, sp, #0x10
0x00000000001fd354: mov        x19, x0
0x00000000001fd358: adrp       x8, #0x5bda000
0x00000000001fd35c: add        x8, x8, #0x430
0x00000000001fd360: str        x8, [x0]
0x00000000001fd364: ldr        x0, [x0, #0xc0]
0x00000000001fd368: str        xzr, [x19, #0xc0]
0x00000000001fd36c: cbz        x0, #0x1fd37c
0x00000000001fd370: ldr        x8, [x0]
0x00000000001fd374: ldr        x8, [x8, #8]
0x00000000001fd378: blr        x8
0x00000000001fd37c: ldr        x0, [x19, #0xb8]
0x00000000001fd380: str        xzr, [x19, #0xb8]
0x00000000001fd384: cbz        x0, #0x1fd394
0x00000000001fd388: ldr        x8, [x0]
0x00000000001fd38c: ldr        x8, [x8, #8]
0x00000000001fd390: blr        x8
0x00000000001fd394: ldr        x0, [x19, #0xb0]
0x00000000001fd398: str        xzr, [x19, #0xb0]
0x00000000001fd39c: cbz        x0, #0x1fd3ac
0x00000000001fd3a0: ldr        x8, [x0]
0x00000000001fd3a4: ldr        x8, [x8, #8]
0x00000000001fd3a8: blr        x8
0x00000000001fd3ac: mov        x0, x19
0x00000000001fd3b0: ldp        x29, x30, [sp, #0x10]
0x00000000001fd3b4: ldp        x20, x19, [sp], #0x20
0x00000000001fd3b8: b          #0x47e93a8
