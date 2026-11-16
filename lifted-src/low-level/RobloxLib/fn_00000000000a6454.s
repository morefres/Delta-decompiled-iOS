; instruction-faithful ARM64 fallback for RobloxLib::function_a6454
0x00000000000a6454: sub        sp, sp, #0x40
0x00000000000a6458: stp        x20, x19, [sp, #0x20]
0x00000000000a645c: stp        x29, x30, [sp, #0x30]
0x00000000000a6460: add        x29, sp, #0x30
0x00000000000a6464: mov        x20, x0
0x00000000000a6468: adrp       x8, #0x6912000
0x00000000000a646c: add        x8, x8, #0xde0
0x00000000000a6470: ldr        w0, [x8]
0x00000000000a6474: bl         #0x47e85ac
0x00000000000a6478: mov        x19, x0
0x00000000000a647c: ldr        x0, [x20, #0x30]
0x00000000000a6480: stp        xzr, xzr, [sp]
0x00000000000a6484: str        xzr, [sp, #0x10]
0x00000000000a6488: ldr        x8, [x0]
0x00000000000a648c: ldr        x8, [x8, #0x18]
0x00000000000a6490: mov        x20, sp
0x00000000000a6494: mov        x1, sp
0x00000000000a6498: blr        x8
0x00000000000a649c: str        x20, [sp, #0x18]
0x00000000000a64a0: add        x0, sp, #0x18
0x00000000000a64a4: bl         #0x2d818
0x00000000000a64a8: mov        x0, x19
0x00000000000a64ac: bl         #0x47e85ac
0x00000000000a64b0: ldp        x29, x30, [sp, #0x30]
0x00000000000a64b4: ldp        x20, x19, [sp, #0x20]
0x00000000000a64b8: add        sp, sp, #0x40
0x00000000000a64bc: ret        
0x00000000000a64c0: bl         #0x18bd8
0x00000000000a64c4: mov        x8, sp
0x00000000000a64c8: mov        x20, x0
0x00000000000a64cc: str        x8, [sp, #0x18]
0x00000000000a64d0: add        x0, sp, #0x18
0x00000000000a64d4: bl         #0x2d818
0x00000000000a64d8: mov        x0, x19
0x00000000000a64dc: bl         #0x47e85ac
0x00000000000a64e0: mov        x0, x20
0x00000000000a64e4: bl         #0x4b97984
0x00000000000a64e8: bl         #0x18bd8
