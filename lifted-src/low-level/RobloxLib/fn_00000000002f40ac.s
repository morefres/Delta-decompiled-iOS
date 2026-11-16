; instruction-faithful ARM64 fallback for RobloxLib::function_2f40ac
0x00000000002f40ac: sub        sp, sp, #0x30
0x00000000002f40b0: stp        x20, x19, [sp, #0x10]
0x00000000002f40b4: stp        x29, x30, [sp, #0x20]
0x00000000002f40b8: add        x29, sp, #0x20
0x00000000002f40bc: mov        x20, x0
0x00000000002f40c0: ldr        x0, [x0, #8]
0x00000000002f40c4: cbz        x0, #0x2f4100
0x00000000002f40c8: bl         #0x4b98098
0x00000000002f40cc: str        x0, [sp, #8]
0x00000000002f40d0: cbz        x0, #0x2f4100
0x00000000002f40d4: mov        x19, x0
0x00000000002f40d8: ldr        x0, [x20]
0x00000000002f40dc: str        x0, [sp]
0x00000000002f40e0: cbz        x0, #0x2f40e8
0x00000000002f40e4: bl         #0x2e50f4
0x00000000002f40e8: add        x8, x19, #8
0x00000000002f40ec: ldaxr      x9, [x8]
0x00000000002f40f0: sub        x10, x9, #1
0x00000000002f40f4: stlxr      w11, x10, [x8]
0x00000000002f40f8: cbnz       w11, #0x2f40ec
0x00000000002f40fc: cbz        x9, #0x2f4110
0x00000000002f4100: ldp        x29, x30, [sp, #0x20]
0x00000000002f4104: ldp        x20, x19, [sp, #0x10]
0x00000000002f4108: add        sp, sp, #0x30
0x00000000002f410c: ret        
0x00000000002f4110: ldr        x8, [x19]
0x00000000002f4114: ldr        x8, [x8, #0x10]
0x00000000002f4118: mov        x0, x19
0x00000000002f411c: blr        x8
0x00000000002f4120: mov        x0, x19
0x00000000002f4124: ldp        x29, x30, [sp, #0x20]
0x00000000002f4128: ldp        x20, x19, [sp, #0x10]
0x00000000002f412c: add        sp, sp, #0x30
0x00000000002f4130: b          #0x4b9808c
0x00000000002f4134: mov        x19, x0
0x00000000002f4138: mov        x0, sp
0x00000000002f413c: bl         #0x1df28
0x00000000002f4140: mov        x0, x19
0x00000000002f4144: bl         #0x4b97984
