; instruction-faithful ARM64 fallback for RobloxLib::function_fbc838
0x0000000000fbc838: stp        x29, x30, [sp, #-0x10]!
0x0000000000fbc83c: mov        x29, sp
0x0000000000fbc840: adrp       x8, #0x5c99000
0x0000000000fbc844: add        x8, x8, #0x180
0x0000000000fbc848: str        x8, [x0]
0x0000000000fbc84c: adrp       x8, #0x65e4000
0x0000000000fbc850: ldr        w9, [x8, #0xc10]
0x0000000000fbc854: add        w9, w9, #1
0x0000000000fbc858: str        w9, [x8, #0xc10]
0x0000000000fbc85c: bl         #0x4409cc4
0x0000000000fbc860: ldp        x29, x30, [sp], #0x10
0x0000000000fbc864: b          #0x47e93a8
