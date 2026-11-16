; instruction-faithful ARM64 fallback for RobloxLib::function_cfc094
0x0000000000cfc094: sub        sp, sp, #0x60
0x0000000000cfc098: stp        x22, x21, [sp, #0x30]
0x0000000000cfc09c: stp        x20, x19, [sp, #0x40]
0x0000000000cfc0a0: stp        x29, x30, [sp, #0x50]
0x0000000000cfc0a4: add        x29, sp, #0x50
0x0000000000cfc0a8: stp        x3, x3, [sp, #0x20]
0x0000000000cfc0ac: add        x8, sp, #0x20
0x0000000000cfc0b0: stp        x0, x8, [sp]
0x0000000000cfc0b4: add        x8, sp, #0x28
0x0000000000cfc0b8: str        x8, [sp, #0x10]
0x0000000000cfc0bc: strb       wzr, [sp, #0x18]
0x0000000000cfc0c0: cmp        x1, x2
0x0000000000cfc0c4: b.eq       #0xcfc124
0x0000000000cfc0c8: mov        x19, x2
0x0000000000cfc0cc: mov        x20, x1
0x0000000000cfc0d0: mov        x21, x0
0x0000000000cfc0d4: mov        x22, x1
0x0000000000cfc0d8: mov        x0, x21
0x0000000000cfc0dc: mov        x1, x3
0x0000000000cfc0e0: mov        x2, x22
0x0000000000cfc0e4: bl         #0xcfc15c
0x0000000000cfc0e8: add        x22, x22, #0x100
0x0000000000cfc0ec: ldr        x8, [sp, #0x28]
0x0000000000cfc0f0: add        x3, x8, #0x100
0x0000000000cfc0f4: str        x3, [sp, #0x28]
0x0000000000cfc0f8: cmp        x22, x19
0x0000000000cfc0fc: b.ne       #0xcfc0d8
0x0000000000cfc100: mov        w8, #1
0x0000000000cfc104: strb       w8, [sp, #0x18]
0x0000000000cfc108: cmp        x20, x19
0x0000000000cfc10c: b.eq       #0xcfc12c
0x0000000000cfc110: mov        x0, x21
0x0000000000cfc114: mov        x1, x20
0x0000000000cfc118: bl         #0xcf5ee4
0x0000000000cfc11c: add        x20, x20, #0x100
0x0000000000cfc120: b          #0xcfc108
0x0000000000cfc124: mov        w8, #1
0x0000000000cfc128: strb       w8, [sp, #0x18]
0x0000000000cfc12c: mov        x0, sp
0x0000000000cfc130: bl         #0xcfc5a4
0x0000000000cfc134: ldp        x29, x30, [sp, #0x50]
0x0000000000cfc138: ldp        x20, x19, [sp, #0x40]
0x0000000000cfc13c: ldp        x22, x21, [sp, #0x30]
0x0000000000cfc140: add        sp, sp, #0x60
0x0000000000cfc144: ret        
0x0000000000cfc148: mov        x19, x0
0x0000000000cfc14c: mov        x0, sp
0x0000000000cfc150: bl         #0xcfc5a4
0x0000000000cfc154: mov        x0, x19
0x0000000000cfc158: bl         #0x4b97984
