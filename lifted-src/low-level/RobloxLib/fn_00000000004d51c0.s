; instruction-faithful ARM64 fallback for RobloxLib::function_4d51c0
0x00000000004d51c0: sub        sp, sp, #0x30
0x00000000004d51c4: stp        x20, x19, [sp, #0x10]
0x00000000004d51c8: stp        x29, x30, [sp, #0x20]
0x00000000004d51cc: add        x29, sp, #0x20
0x00000000004d51d0: mov        x0, x1
0x00000000004d51d4: mov        x8, sp
0x00000000004d51d8: bl         #0x2067f8
0x00000000004d51dc: mov        x0, sp
0x00000000004d51e0: bl         #0x3e7febc
0x00000000004d51e4: ldr        x0, [sp, #8]
0x00000000004d51e8: cbz        x0, #0x4d51f0
0x00000000004d51ec: bl         #0x4b9808c
0x00000000004d51f0: ldp        x29, x30, [sp, #0x20]
0x00000000004d51f4: ldp        x20, x19, [sp, #0x10]
0x00000000004d51f8: add        sp, sp, #0x30
0x00000000004d51fc: ret        
0x00000000004d5200: mov        x19, x0
0x00000000004d5204: ldr        x0, [sp, #8]
0x00000000004d5208: cbz        x0, #0x4d5210
0x00000000004d520c: bl         #0x4b9808c
0x00000000004d5210: mov        x0, x19
0x00000000004d5214: bl         #0x4b97984
