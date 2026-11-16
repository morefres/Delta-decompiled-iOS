; instruction-faithful ARM64 fallback for RobloxLib::function_1fd6b0
0x00000000001fd6b0: stp        x20, x19, [sp, #-0x20]!
0x00000000001fd6b4: stp        x29, x30, [sp, #0x10]
0x00000000001fd6b8: add        x29, sp, #0x10
0x00000000001fd6bc: mov        x19, x0
0x00000000001fd6c0: adrp       x8, #0x5bd8000
0x00000000001fd6c4: add        x8, x8, #0x418
0x00000000001fd6c8: str        x8, [x0]
0x00000000001fd6cc: ldr        x0, [x0, #0xc0]
0x00000000001fd6d0: str        xzr, [x19, #0xc0]
0x00000000001fd6d4: cbz        x0, #0x1fd6e4
0x00000000001fd6d8: ldr        x8, [x0]
0x00000000001fd6dc: ldr        x8, [x8, #8]
0x00000000001fd6e0: blr        x8
0x00000000001fd6e4: ldr        x0, [x19, #0xb8]
0x00000000001fd6e8: str        xzr, [x19, #0xb8]
0x00000000001fd6ec: cbz        x0, #0x1fd6fc
0x00000000001fd6f0: ldr        x8, [x0]
0x00000000001fd6f4: ldr        x8, [x8, #8]
0x00000000001fd6f8: blr        x8
0x00000000001fd6fc: ldr        x0, [x19, #0xb0]
0x00000000001fd700: str        xzr, [x19, #0xb0]
0x00000000001fd704: cbz        x0, #0x1fd714
0x00000000001fd708: ldr        x8, [x0]
0x00000000001fd70c: ldr        x8, [x8, #8]
0x00000000001fd710: blr        x8
0x00000000001fd714: mov        x0, x19
0x00000000001fd718: ldp        x29, x30, [sp, #0x10]
0x00000000001fd71c: ldp        x20, x19, [sp], #0x20
0x00000000001fd720: b          #0x47e93a8
