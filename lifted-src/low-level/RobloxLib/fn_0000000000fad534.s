; instruction-faithful ARM64 fallback for RobloxLib::function_fad534
0x0000000000fad534: stp        x20, x19, [sp, #-0x20]!
0x0000000000fad538: stp        x29, x30, [sp, #0x10]
0x0000000000fad53c: add        x29, sp, #0x10
0x0000000000fad540: mov        x19, x0
0x0000000000fad544: adrp       x8, #0x5c97000
0x0000000000fad548: add        x8, x8, #0x790
0x0000000000fad54c: str        x8, [x0]
0x0000000000fad550: ldr        x0, [x0, #0xc0]
0x0000000000fad554: str        xzr, [x19, #0xc0]
0x0000000000fad558: cbz        x0, #0xfad568
0x0000000000fad55c: ldr        x8, [x0]
0x0000000000fad560: ldr        x8, [x8, #8]
0x0000000000fad564: blr        x8
0x0000000000fad568: ldr        x0, [x19, #0xb8]
0x0000000000fad56c: str        xzr, [x19, #0xb8]
0x0000000000fad570: cbz        x0, #0xfad580
0x0000000000fad574: ldr        x8, [x0]
0x0000000000fad578: ldr        x8, [x8, #8]
0x0000000000fad57c: blr        x8
0x0000000000fad580: ldr        x0, [x19, #0xb0]
0x0000000000fad584: str        xzr, [x19, #0xb0]
0x0000000000fad588: cbz        x0, #0xfad598
0x0000000000fad58c: ldr        x8, [x0]
0x0000000000fad590: ldr        x8, [x8, #8]
0x0000000000fad594: blr        x8
0x0000000000fad598: mov        x0, x19
0x0000000000fad59c: ldp        x29, x30, [sp, #0x10]
0x0000000000fad5a0: ldp        x20, x19, [sp], #0x20
0x0000000000fad5a4: b          #0x47e93a8
