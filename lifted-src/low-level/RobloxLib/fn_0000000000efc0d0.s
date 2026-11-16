; instruction-faithful ARM64 fallback for RobloxLib::function_efc0d0
0x0000000000efc0d0: sub        sp, sp, #0x40
0x0000000000efc0d4: stp        x22, x21, [sp, #0x10]
0x0000000000efc0d8: stp        x20, x19, [sp, #0x20]
0x0000000000efc0dc: stp        x29, x30, [sp, #0x30]
0x0000000000efc0e0: add        x29, sp, #0x30
0x0000000000efc0e4: mov        x21, x1
0x0000000000efc0e8: mov        x19, x0
0x0000000000efc0ec: mov        w0, #0x178
0x0000000000efc0f0: bl         #0x47e9370
0x0000000000efc0f4: mov        x20, x0
0x0000000000efc0f8: mov        x1, x21
0x0000000000efc0fc: bl         #0xf03bc8
0x0000000000efc100: str        x20, [sp, #8]
0x0000000000efc104: add        x1, sp, #8
0x0000000000efc108: mov        x0, x19
0x0000000000efc10c: bl         #0xefbe54
0x0000000000efc110: ldr        x0, [sp, #8]
0x0000000000efc114: str        xzr, [sp, #8]
0x0000000000efc118: cbz        x0, #0xefc128
0x0000000000efc11c: ldr        x8, [x0]
0x0000000000efc120: ldr        x8, [x8, #8]
0x0000000000efc124: blr        x8
0x0000000000efc128: ldp        x29, x30, [sp, #0x30]
0x0000000000efc12c: ldp        x20, x19, [sp, #0x20]
0x0000000000efc130: ldp        x22, x21, [sp, #0x10]
0x0000000000efc134: add        sp, sp, #0x40
0x0000000000efc138: ret        
0x0000000000efc13c: mov        x19, x0
0x0000000000efc140: ldr        x0, [sp, #8]
0x0000000000efc144: str        xzr, [sp, #8]
0x0000000000efc148: cbz        x0, #0xefc168
0x0000000000efc14c: ldr        x8, [x0]
0x0000000000efc150: ldr        x8, [x8, #8]
0x0000000000efc154: blr        x8
0x0000000000efc158: b          #0xefc168
0x0000000000efc15c: mov        x19, x0
0x0000000000efc160: mov        x0, x20
0x0000000000efc164: bl         #0x47e93a8
0x0000000000efc168: mov        x0, x19
0x0000000000efc16c: bl         #0x4b97984
