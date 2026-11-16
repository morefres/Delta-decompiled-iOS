; instruction-faithful ARM64 fallback for RobloxLib::function_65e10c
0x000000000065e10c: stp        x20, x19, [sp, #-0x20]!
0x000000000065e110: stp        x29, x30, [sp, #0x10]
0x000000000065e114: add        x29, sp, #0x10
0x000000000065e118: mov        x19, x0
0x000000000065e11c: add        x0, x0, #0x40
0x000000000065e120: bl         #0x6983d8
0x000000000065e124: ldr        x8, [x19, #0x88]
0x000000000065e128: ldr        d0, [x8, #0xf8]
0x000000000065e12c: fmov       d1, #1.00000000
0x000000000065e130: fadd       d0, d0, d1
0x000000000065e134: str        d0, [x8, #0xf8]
0x000000000065e138: add        x0, x19, #0x40
0x000000000065e13c: bl         #0x6984e8
0x000000000065e140: ldp        x29, x30, [sp, #0x10]
0x000000000065e144: ldp        x20, x19, [sp], #0x20
0x000000000065e148: ret        
0x000000000065e14c: bl         #0x18bd8
