; instruction-faithful ARM64 fallback for RobloxLib::function_4f2050
0x00000000004f2050: sub        sp, sp, #0x40
0x00000000004f2054: stp        x20, x19, [sp, #0x20]
0x00000000004f2058: stp        x29, x30, [sp, #0x30]
0x00000000004f205c: add        x29, sp, #0x30
0x00000000004f2060: mov        x19, x0
0x00000000004f2064: ldr        x8, [x0]
0x00000000004f2068: ldr        x8, [x8, #0x270]
0x00000000004f206c: blr        x8
0x00000000004f2070: tbnz       w0, #0, #0x4f20ac
0x00000000004f2074: bl         #0x419b24c
0x00000000004f2078: mov        x20, x0
0x00000000004f207c: adrp       x1, #0x520c000
0x00000000004f2080: add        x1, x1, #0xa35
0x00000000004f2084: add        x0, sp, #8
0x00000000004f2088: bl         #0x18aac
0x00000000004f208c: add        x1, sp, #8
0x00000000004f2090: mov        x0, x20
0x00000000004f2094: mov        w2, #-1
0x00000000004f2098: bl         #0x5c818
0x00000000004f209c: ldrsb      w8, [sp, #0x1f]
0x00000000004f20a0: tbz        w8, #0x1f, #0x4f20ac
0x00000000004f20a4: ldr        x0, [sp, #8]
0x00000000004f20a8: bl         #0x47e93a8
0x00000000004f20ac: mov        x0, x19
0x00000000004f20b0: bl         #0x2ee25c
0x00000000004f20b4: ldp        x29, x30, [sp, #0x30]
0x00000000004f20b8: ldp        x20, x19, [sp, #0x20]
0x00000000004f20bc: add        sp, sp, #0x40
0x00000000004f20c0: ret        
0x00000000004f20c4: mov        x19, x0
0x00000000004f20c8: ldrsb      w8, [sp, #0x1f]
0x00000000004f20cc: tbz        w8, #0x1f, #0x4f20d8
0x00000000004f20d0: ldr        x0, [sp, #8]
0x00000000004f20d4: bl         #0x47e93a8
0x00000000004f20d8: mov        x0, x19
0x00000000004f20dc: bl         #0x4b97984
