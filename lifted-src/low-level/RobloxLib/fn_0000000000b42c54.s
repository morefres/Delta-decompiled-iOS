; instruction-faithful ARM64 fallback for RobloxLib::function_b42c54
0x0000000000b42c54: stp        d9, d8, [sp, #-0x30]!
0x0000000000b42c58: stp        x20, x19, [sp, #0x10]
0x0000000000b42c5c: stp        x29, x30, [sp, #0x20]
0x0000000000b42c60: add        x29, sp, #0x20
0x0000000000b42c64: mov        x19, x0
0x0000000000b42c68: bl         #0x47fa170
0x0000000000b42c6c: fmov       d8, d0
0x0000000000b42c70: mov        x0, x19
0x0000000000b42c74: bl         #0xb42ce4
0x0000000000b42c78: ldr        x8, [x19, #0x90]
0x0000000000b42c7c: cbnz       x8, #0xb42c88
0x0000000000b42c80: ldr        x8, [x19, #0x40]
0x0000000000b42c84: cbz        x8, #0xb42cd4
0x0000000000b42c88: mov        x0, x19
0x0000000000b42c8c: bl         #0xb41e4c
0x0000000000b42c90: mov        x0, x19
0x0000000000b42c94: bl         #0xb42d1c
0x0000000000b42c98: bl         #0x47fa170
0x0000000000b42c9c: fsub       d0, d0, d8
0x0000000000b42ca0: adrp       x8, #0x4bcd000
0x0000000000b42ca4: ldr        d1, [x8, #0x7c0]
0x0000000000b42ca8: fmul       d0, d0, d1
0x0000000000b42cac: ldr        d1, [x19, #0x2f0]
0x0000000000b42cb0: fadd       d1, d1, d0
0x0000000000b42cb4: str        d1, [x19, #0x2f0]
0x0000000000b42cb8: ldr        w8, [x19, #0x2f8]
0x0000000000b42cbc: add        w8, w8, #1
0x0000000000b42cc0: str        w8, [x19, #0x2f8]
0x0000000000b42cc4: ldr        d1, [x19, #0x300]
0x0000000000b42cc8: fcmp       d0, d1
0x0000000000b42ccc: fcsel      d0, d1, d0, mi
0x0000000000b42cd0: str        d0, [x19, #0x300]
0x0000000000b42cd4: ldp        x29, x30, [sp, #0x20]
0x0000000000b42cd8: ldp        x20, x19, [sp, #0x10]
0x0000000000b42cdc: ldp        d9, d8, [sp], #0x30
0x0000000000b42ce0: ret        
