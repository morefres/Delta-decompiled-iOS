; instruction-faithful ARM64 fallback for RobloxLib::function_facff8
0x0000000000facff8: sub        sp, sp, #0x60
0x0000000000facffc: stp        x20, x19, [sp, #0x40]
0x0000000000fad000: stp        x29, x30, [sp, #0x50]
0x0000000000fad004: add        x29, sp, #0x50
0x0000000000fad008: mov        x19, x2
0x0000000000fad00c: add        x8, x1, #0x98
0x0000000000fad010: cmp        x1, #0
0x0000000000fad014: csel       x8, xzr, x8, eq
0x0000000000fad018: ldp        x9, x10, [x0, #8]
0x0000000000fad01c: add        x0, x8, x10, asr #1
0x0000000000fad020: tbz        w10, #0, #0xfad02c
0x0000000000fad024: ldr        x8, [x0]
0x0000000000fad028: ldr        x9, [x8, w9, uxtw]
0x0000000000fad02c: add        x8, sp, #8
0x0000000000fad030: blr        x9
0x0000000000fad034: add        x0, sp, #8
0x0000000000fad038: mov        x1, x19
0x0000000000fad03c: bl         #0xfa9e20
0x0000000000fad040: mov        x19, x0
0x0000000000fad044: ldr        x0, [sp, #0x28]
0x0000000000fad048: cbz        x0, #0xfad054
0x0000000000fad04c: str        x0, [sp, #0x30]
0x0000000000fad050: bl         #0x47e93a8
0x0000000000fad054: mov        x0, x19
0x0000000000fad058: ldp        x29, x30, [sp, #0x50]
0x0000000000fad05c: ldp        x20, x19, [sp, #0x40]
0x0000000000fad060: add        sp, sp, #0x60
0x0000000000fad064: ret        
0x0000000000fad068: mov        x19, x0
0x0000000000fad06c: ldr        x0, [sp, #0x28]
0x0000000000fad070: cbz        x0, #0xfad07c
0x0000000000fad074: str        x0, [sp, #0x30]
0x0000000000fad078: bl         #0x47e93a8
0x0000000000fad07c: mov        x0, x19
0x0000000000fad080: bl         #0x4b97984
