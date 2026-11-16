; instruction-faithful ARM64 fallback for RobloxLib::function_feeff8
0x0000000000feeff8: stp        x20, x19, [sp, #-0x20]!
0x0000000000feeffc: stp        x29, x30, [sp, #0x10]
0x0000000000fef000: add        x29, sp, #0x10
0x0000000000fef004: mov        x19, x0
0x0000000000fef008: adrp       x8, #0x5ca0000
0x0000000000fef00c: add        x8, x8, #0x328
0x0000000000fef010: str        x8, [x0]
0x0000000000fef014: ldr        x0, [x0, #0xb8]
0x0000000000fef018: add        x8, x8, #0x138
0x0000000000fef01c: stp        x8, xzr, [x19, #0xb0]
0x0000000000fef020: cbz        x0, #0xfef030
0x0000000000fef024: ldr        x8, [x0]
0x0000000000fef028: ldr        x8, [x8, #8]
0x0000000000fef02c: blr        x8
0x0000000000fef030: mov        x0, x19
0x0000000000fef034: ldp        x29, x30, [sp, #0x10]
0x0000000000fef038: ldp        x20, x19, [sp], #0x20
0x0000000000fef03c: ret        
