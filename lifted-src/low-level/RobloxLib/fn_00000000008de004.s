; instruction-faithful ARM64 fallback for RobloxLib::function_8de004
0x00000000008de004: sub        sp, sp, #0x40
0x00000000008de008: stp        x22, x21, [sp, #0x10]
0x00000000008de00c: stp        x20, x19, [sp, #0x20]
0x00000000008de010: stp        x29, x30, [sp, #0x30]
0x00000000008de014: add        x29, sp, #0x30
0x00000000008de018: mov        x19, x2
0x00000000008de01c: mov        x20, x1
0x00000000008de020: mov        x1, x0
0x00000000008de024: mov        x0, x20
0x00000000008de028: bl         #0x91a224
0x00000000008de02c: mov        x21, x0
0x00000000008de030: mov        x0, x20
0x00000000008de034: bl         #0x7c8700
0x00000000008de038: mov        x8, sp
0x00000000008de03c: bl         #0x1a198
0x00000000008de040: mov        x2, sp
0x00000000008de044: mov        x0, x19
0x00000000008de048: mov        x1, x21
0x00000000008de04c: mov        w3, #1
0x00000000008de050: mov        w4, #1
0x00000000008de054: mov        w5, #0
0x00000000008de058: mov        w6, #0
0x00000000008de05c: mov        w7, #0
0x00000000008de060: bl         #0x9a24c8
0x00000000008de064: ldr        x19, [sp, #8]
0x00000000008de068: cbz        x19, #0x8de09c
0x00000000008de06c: add        x8, x19, #8
0x00000000008de070: ldaxr      x9, [x8]
0x00000000008de074: sub        x10, x9, #1
0x00000000008de078: stlxr      w11, x10, [x8]
0x00000000008de07c: cbnz       w11, #0x8de070
0x00000000008de080: cbnz       x9, #0x8de09c
0x00000000008de084: ldr        x8, [x19]
0x00000000008de088: ldr        x8, [x8, #0x10]
0x00000000008de08c: mov        x0, x19
0x00000000008de090: blr        x8
0x00000000008de094: mov        x0, x19
0x00000000008de098: bl         #0x4b9808c
0x00000000008de09c: ldp        x29, x30, [sp, #0x30]
0x00000000008de0a0: ldp        x20, x19, [sp, #0x20]
0x00000000008de0a4: ldp        x22, x21, [sp, #0x10]
0x00000000008de0a8: add        sp, sp, #0x40
0x00000000008de0ac: ret        
0x00000000008de0b0: mov        x19, x0
0x00000000008de0b4: mov        x0, sp
0x00000000008de0b8: bl         #0x1df28
0x00000000008de0bc: mov        x0, x19
0x00000000008de0c0: bl         #0x4b97984
