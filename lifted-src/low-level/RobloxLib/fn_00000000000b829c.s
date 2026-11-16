; instruction-faithful ARM64 fallback for RobloxLib::function_b829c
0x00000000000b829c: sub        sp, sp, #0x50
0x00000000000b82a0: stp        x22, x21, [sp, #0x20]
0x00000000000b82a4: stp        x20, x19, [sp, #0x30]
0x00000000000b82a8: stp        x29, x30, [sp, #0x40]
0x00000000000b82ac: add        x29, sp, #0x40
0x00000000000b82b0: mov        x20, x1
0x00000000000b82b4: mov        x21, x0
0x00000000000b82b8: stp        xzr, xzr, [sp, #8]
0x00000000000b82bc: str        xzr, [sp, #0x18]
0x00000000000b82c0: add        x1, sp, #8
0x00000000000b82c4: mov        x0, x2
0x00000000000b82c8: bl         #0x4795560
0x00000000000b82cc: mov        x19, x0
0x00000000000b82d0: tbz        w0, #0, #0xb82ec
0x00000000000b82d4: ldr        x0, [x21, #0xb0]
0x00000000000b82d8: ldr        x8, [x0]
0x00000000000b82dc: ldr        x8, [x8, #0x28]
0x00000000000b82e0: add        x2, sp, #8
0x00000000000b82e4: mov        x1, x20
0x00000000000b82e8: blr        x8
0x00000000000b82ec: ldrsb      w8, [sp, #0x1f]
0x00000000000b82f0: tbz        w8, #0x1f, #0xb82fc
0x00000000000b82f4: ldr        x0, [sp, #8]
0x00000000000b82f8: bl         #0x47e93a8
0x00000000000b82fc: mov        x0, x19
0x00000000000b8300: ldp        x29, x30, [sp, #0x40]
0x00000000000b8304: ldp        x20, x19, [sp, #0x30]
0x00000000000b8308: ldp        x22, x21, [sp, #0x20]
0x00000000000b830c: add        sp, sp, #0x50
0x00000000000b8310: ret        
0x00000000000b8314: mov        x19, x0
0x00000000000b8318: ldrsb      w8, [sp, #0x1f]
0x00000000000b831c: tbz        w8, #0x1f, #0xb8328
0x00000000000b8320: ldr        x0, [sp, #8]
0x00000000000b8324: bl         #0x47e93a8
0x00000000000b8328: mov        x0, x19
0x00000000000b832c: bl         #0x4b97984
