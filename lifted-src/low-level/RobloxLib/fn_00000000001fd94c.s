; instruction-faithful ARM64 fallback for RobloxLib::function_1fd94c
0x00000000001fd94c: stp        x20, x19, [sp, #-0x20]!
0x00000000001fd950: stp        x29, x30, [sp, #0x10]
0x00000000001fd954: add        x29, sp, #0x10
0x00000000001fd958: mov        x19, x0
0x00000000001fd95c: adrp       x8, #0x5bd8000
0x00000000001fd960: add        x8, x8, #0x2e8
0x00000000001fd964: str        x8, [x0]
0x00000000001fd968: ldr        x0, [x0, #0xc0]
0x00000000001fd96c: str        xzr, [x19, #0xc0]
0x00000000001fd970: cbz        x0, #0x1fd980
0x00000000001fd974: ldr        x8, [x0]
0x00000000001fd978: ldr        x8, [x8, #8]
0x00000000001fd97c: blr        x8
0x00000000001fd980: ldr        x0, [x19, #0xb8]
0x00000000001fd984: str        xzr, [x19, #0xb8]
0x00000000001fd988: cbz        x0, #0x1fd998
0x00000000001fd98c: ldr        x8, [x0]
0x00000000001fd990: ldr        x8, [x8, #8]
0x00000000001fd994: blr        x8
0x00000000001fd998: ldr        x0, [x19, #0xb0]
0x00000000001fd99c: str        xzr, [x19, #0xb0]
0x00000000001fd9a0: cbz        x0, #0x1fd9b0
0x00000000001fd9a4: ldr        x8, [x0]
0x00000000001fd9a8: ldr        x8, [x8, #8]
0x00000000001fd9ac: blr        x8
0x00000000001fd9b0: mov        x0, x19
0x00000000001fd9b4: ldp        x29, x30, [sp, #0x10]
0x00000000001fd9b8: ldp        x20, x19, [sp], #0x20
0x00000000001fd9bc: b          #0x47e93a8
