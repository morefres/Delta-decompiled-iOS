; instruction-faithful ARM64 fallback for RobloxLib::function_10d6488
0x00000000010d6488: sub        sp, sp, #0x30
0x00000000010d648c: stp        x20, x19, [sp, #0x10]
0x00000000010d6490: stp        x29, x30, [sp, #0x20]
0x00000000010d6494: add        x29, sp, #0x20
0x00000000010d6498: ldr        x19, [x0]
0x00000000010d649c: ldr        w1, [x0, #8]
0x00000000010d64a0: add        x0, x19, #0xf8
0x00000000010d64a4: bl         #0x103a3a0
0x00000000010d64a8: ldr        w1, [x0]
0x00000000010d64ac: str        x19, [sp]
0x00000000010d64b0: str        w1, [sp, #8]
0x00000000010d64b4: and        w8, w1, #0xffff
0x00000000010d64b8: cmp        x19, #0
0x00000000010d64bc: ccmp       w8, #0, #4, ne
0x00000000010d64c0: b.eq       #0x10d64e0
0x00000000010d64c4: add        x0, x19, #0x148
0x00000000010d64c8: bl         #0x1039068
0x00000000010d64cc: ldrsh      w8, [x0]
0x00000000010d64d0: cmn        w8, #1
0x00000000010d64d4: b.eq       #0x10d64e8
0x00000000010d64d8: ldr        x8, [x19, #0x170]
0x00000000010d64dc: cbz        x8, #0x10d64e8
0x00000000010d64e0: ldr        x1, [sp, #8]
0x00000000010d64e4: b          #0x10d64f8
0x00000000010d64e8: mov        x0, sp
0x00000000010d64ec: bl         #0x10d6488
0x00000000010d64f0: mov        x19, x0
0x00000000010d64f4: mov        w1, w1
0x00000000010d64f8: mov        x0, x19
0x00000000010d64fc: ldp        x29, x30, [sp, #0x20]
0x00000000010d6500: ldp        x20, x19, [sp, #0x10]
0x00000000010d6504: add        sp, sp, #0x30
0x00000000010d6508: ret        
