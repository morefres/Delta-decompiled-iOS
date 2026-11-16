; instruction-faithful ARM64 fallback for RobloxLib::function_13dc254
0x00000000013dc254: sub        sp, sp, #0x30
0x00000000013dc258: stp        x20, x19, [sp, #0x10]
0x00000000013dc25c: stp        x29, x30, [sp, #0x20]
0x00000000013dc260: add        x29, sp, #0x20
0x00000000013dc264: mov        x20, x0
0x00000000013dc268: ldr        x0, [x0, #8]
0x00000000013dc26c: cbz        x0, #0x13dc2c4
0x00000000013dc270: bl         #0x4b98098
0x00000000013dc274: str        x0, [sp, #8]
0x00000000013dc278: cbz        x0, #0x13dc2c4
0x00000000013dc27c: mov        x19, x0
0x00000000013dc280: ldr        x20, [x20]
0x00000000013dc284: str        x20, [sp]
0x00000000013dc288: cbz        x20, #0x13dc2ac
0x00000000013dc28c: ldr        x0, [x20, #0x18]
0x00000000013dc290: cbz        x0, #0x13dc2a4
0x00000000013dc294: ldr        x8, [x0]
0x00000000013dc298: ldr        x8, [x8, #0x10]
0x00000000013dc29c: fmov       d0, xzr
0x00000000013dc2a0: blr        x8
0x00000000013dc2a4: mov        x0, x20
0x00000000013dc2a8: bl         #0x13db040
0x00000000013dc2ac: add        x8, x19, #8
0x00000000013dc2b0: ldaxr      x9, [x8]
0x00000000013dc2b4: sub        x10, x9, #1
0x00000000013dc2b8: stlxr      w11, x10, [x8]
0x00000000013dc2bc: cbnz       w11, #0x13dc2b0
0x00000000013dc2c0: cbz        x9, #0x13dc2d4
0x00000000013dc2c4: ldp        x29, x30, [sp, #0x20]
0x00000000013dc2c8: ldp        x20, x19, [sp, #0x10]
0x00000000013dc2cc: add        sp, sp, #0x30
0x00000000013dc2d0: ret        
0x00000000013dc2d4: ldr        x8, [x19]
0x00000000013dc2d8: ldr        x8, [x8, #0x10]
0x00000000013dc2dc: mov        x0, x19
0x00000000013dc2e0: blr        x8
0x00000000013dc2e4: mov        x0, x19
0x00000000013dc2e8: ldp        x29, x30, [sp, #0x20]
0x00000000013dc2ec: ldp        x20, x19, [sp, #0x10]
0x00000000013dc2f0: add        sp, sp, #0x30
0x00000000013dc2f4: b          #0x4b9808c
0x00000000013dc2f8: mov        x19, x0
0x00000000013dc2fc: mov        x0, sp
0x00000000013dc300: bl         #0x1df28
0x00000000013dc304: mov        x0, x19
0x00000000013dc308: bl         #0x4b97984
