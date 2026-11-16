; instruction-faithful ARM64 fallback for RobloxLib::function_b6ebc8
0x0000000000b6ebc8: ldp        x8, x9, [x0, #0x138]
0x0000000000b6ebcc: fmov       s0, wzr
0x0000000000b6ebd0: cmp        x8, x9
0x0000000000b6ebd4: b.eq       #0xb6ec18
0x0000000000b6ebd8: ldr        x0, [x8]
0x0000000000b6ebdc: fmov       s1, wzr
0x0000000000b6ebe0: fmov       s2, wzr
0x0000000000b6ebe4: cbz        x0, #0xb6ec14
0x0000000000b6ebe8: sub        sp, sp, #0x40
0x0000000000b6ebec: stp        x29, x30, [sp, #0x30]
0x0000000000b6ebf0: add        x29, sp, #0x30
0x0000000000b6ebf4: ldr        x8, [x0]
0x0000000000b6ebf8: ldr        x9, [x8, #0x650]
0x0000000000b6ebfc: mov        x8, sp
0x0000000000b6ec00: blr        x9
0x0000000000b6ec04: ldp        s0, s1, [sp, #0x24]
0x0000000000b6ec08: ldr        s2, [sp, #0x2c]
0x0000000000b6ec0c: ldp        x29, x30, [sp, #0x30]
0x0000000000b6ec10: add        sp, sp, #0x40
0x0000000000b6ec14: ret        
0x0000000000b6ec18: fmov       s1, wzr
0x0000000000b6ec1c: fmov       s2, wzr
0x0000000000b6ec20: ret        
