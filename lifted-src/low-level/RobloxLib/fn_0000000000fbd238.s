; instruction-faithful ARM64 fallback for RobloxLib::function_fbd238
0x0000000000fbd238: stp        x29, x30, [sp, #-0x10]!
0x0000000000fbd23c: mov        x29, sp
0x0000000000fbd240: adrp       x8, #0x5c99000
0x0000000000fbd244: add        x8, x8, #0x310
0x0000000000fbd248: str        x8, [x0]
0x0000000000fbd24c: adrp       x8, #0x65e4000
0x0000000000fbd250: ldr        w9, [x8, #0xc38]
0x0000000000fbd254: add        w9, w9, #1
0x0000000000fbd258: str        w9, [x8, #0xc38]
0x0000000000fbd25c: bl         #0x4409cc4
0x0000000000fbd260: ldp        x29, x30, [sp], #0x10
0x0000000000fbd264: b          #0x47e93a8
