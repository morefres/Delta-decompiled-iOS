; instruction-faithful ARM64 fallback for RobloxLib::function_f870d0
0x0000000000f870d0: stp        x20, x19, [sp, #-0x20]!
0x0000000000f870d4: stp        x29, x30, [sp, #0x10]
0x0000000000f870d8: add        x29, sp, #0x10
0x0000000000f870dc: mov        x19, x0
0x0000000000f870e0: adrp       x8, #0x5beb000
0x0000000000f870e4: add        x8, x8, #0xa38
0x0000000000f870e8: str        x8, [x0]
0x0000000000f870ec: ldr        x0, [x0, #0xc0]
0x0000000000f870f0: str        xzr, [x19, #0xc0]
0x0000000000f870f4: cbz        x0, #0xf87104
0x0000000000f870f8: ldr        x8, [x0]
0x0000000000f870fc: ldr        x8, [x8, #8]
0x0000000000f87100: blr        x8
0x0000000000f87104: ldr        x0, [x19, #0xb8]
0x0000000000f87108: str        xzr, [x19, #0xb8]
0x0000000000f8710c: cbz        x0, #0xf8711c
0x0000000000f87110: ldr        x8, [x0]
0x0000000000f87114: ldr        x8, [x8, #8]
0x0000000000f87118: blr        x8
0x0000000000f8711c: ldr        x0, [x19, #0xb0]
0x0000000000f87120: str        xzr, [x19, #0xb0]
0x0000000000f87124: cbz        x0, #0xf87134
0x0000000000f87128: ldr        x8, [x0]
0x0000000000f8712c: ldr        x8, [x8, #8]
0x0000000000f87130: blr        x8
0x0000000000f87134: mov        x0, x19
0x0000000000f87138: ldp        x29, x30, [sp, #0x10]
0x0000000000f8713c: ldp        x20, x19, [sp], #0x20
0x0000000000f87140: ret        
