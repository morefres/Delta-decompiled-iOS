; instruction-faithful ARM64 fallback for RobloxLib::function_1d1f7c
0x00000000001d1f7c: sub        sp, sp, #0x40
0x00000000001d1f80: stp        x20, x19, [sp, #0x20]
0x00000000001d1f84: stp        x29, x30, [sp, #0x30]
0x00000000001d1f88: add        x29, sp, #0x30
0x00000000001d1f8c: mov        x19, x0
0x00000000001d1f90: ldr        q0, [x1]
0x00000000001d1f94: str        q0, [sp]
0x00000000001d1f98: ldr        x8, [x1, #0x10]
0x00000000001d1f9c: str        x8, [sp, #0x10]
0x00000000001d1fa0: cbz        x8, #0x1d1fb8
0x00000000001d1fa4: add        x8, x8, #8
0x00000000001d1fa8: ldxr       x9, [x8]
0x00000000001d1fac: add        x9, x9, #1
0x00000000001d1fb0: stxr       w10, x9, [x8]
0x00000000001d1fb4: cbnz       w10, #0x1d1fa8
0x00000000001d1fb8: adrp       x8, #0x5c27000
0x00000000001d1fbc: add        x8, x8, #0xa58
0x00000000001d1fc0: orr        x8, x8, #6
0x00000000001d1fc4: str        x8, [sp, #0x18]
0x00000000001d1fc8: mov        x1, sp
0x00000000001d1fcc: mov        x0, x19
0x00000000001d1fd0: bl         #0x192f4
0x00000000001d1fd4: mov        x0, sp
0x00000000001d1fd8: bl         #0x18c70
0x00000000001d1fdc: mov        x0, x19
0x00000000001d1fe0: ldp        x29, x30, [sp, #0x30]
0x00000000001d1fe4: ldp        x20, x19, [sp, #0x20]
0x00000000001d1fe8: add        sp, sp, #0x40
0x00000000001d1fec: ret        
