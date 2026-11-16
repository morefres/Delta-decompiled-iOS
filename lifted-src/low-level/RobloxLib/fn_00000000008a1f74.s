; instruction-faithful ARM64 fallback for RobloxLib::function_8a1f74
0x00000000008a1f74: sub        sp, sp, #0x40
0x00000000008a1f78: stp        x20, x19, [sp, #0x20]
0x00000000008a1f7c: stp        x29, x30, [sp, #0x30]
0x00000000008a1f80: add        x29, sp, #0x30
0x00000000008a1f84: ldp        x8, x19, [x0]
0x00000000008a1f88: stp        x8, x19, [sp, #0x10]
0x00000000008a1f8c: cbz        x19, #0x8a1fa4
0x00000000008a1f90: add        x8, x19, #8
0x00000000008a1f94: ldxr       x9, [x8]
0x00000000008a1f98: add        x9, x9, #1
0x00000000008a1f9c: stxr       w10, x9, [x8]
0x00000000008a1fa0: cbnz       w10, #0x8a1f94
0x00000000008a1fa4: ldp        x8, x20, [x0, #0x10]
0x00000000008a1fa8: stp        x8, x20, [sp]
0x00000000008a1fac: cbz        x20, #0x8a1fc4
0x00000000008a1fb0: add        x8, x20, #0x10
0x00000000008a1fb4: ldxr       x9, [x8]
0x00000000008a1fb8: add        x9, x9, #1
0x00000000008a1fbc: stxr       w10, x9, [x8]
0x00000000008a1fc0: cbnz       w10, #0x8a1fb4
0x00000000008a1fc4: add        x0, sp, #0x10
0x00000000008a1fc8: mov        x1, sp
0x00000000008a1fcc: bl         #0x898d60
0x00000000008a1fd0: cbz        x20, #0x8a1fdc
0x00000000008a1fd4: mov        x0, x20
0x00000000008a1fd8: bl         #0x4b9808c
0x00000000008a1fdc: cbz        x19, #0x8a1ff8
0x00000000008a1fe0: add        x8, x19, #8
0x00000000008a1fe4: ldaxr      x9, [x8]
0x00000000008a1fe8: sub        x10, x9, #1
0x00000000008a1fec: stlxr      w11, x10, [x8]
0x00000000008a1ff0: cbnz       w11, #0x8a1fe4
0x00000000008a1ff4: cbz        x9, #0x8a2008
0x00000000008a1ff8: ldp        x29, x30, [sp, #0x30]
0x00000000008a1ffc: ldp        x20, x19, [sp, #0x20]
0x00000000008a2000: add        sp, sp, #0x40
0x00000000008a2004: ret        
0x00000000008a2008: ldr        x8, [x19]
0x00000000008a200c: ldr        x8, [x8, #0x10]
0x00000000008a2010: mov        x0, x19
0x00000000008a2014: blr        x8
0x00000000008a2018: mov        x0, x19
0x00000000008a201c: ldp        x29, x30, [sp, #0x30]
0x00000000008a2020: ldp        x20, x19, [sp, #0x20]
0x00000000008a2024: add        sp, sp, #0x40
0x00000000008a2028: b          #0x4b9808c
0x00000000008a202c: mov        x19, x0
0x00000000008a2030: cbz        x20, #0x8a203c
0x00000000008a2034: mov        x0, x20
0x00000000008a2038: bl         #0x4b9808c
0x00000000008a203c: add        x0, sp, #0x10
0x00000000008a2040: bl         #0x1df28
0x00000000008a2044: mov        x0, x19
0x00000000008a2048: bl         #0x4b97984
