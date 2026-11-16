; instruction-faithful ARM64 fallback for RobloxLib::function_aff014
0x0000000000aff014: sub        sp, sp, #0x40
0x0000000000aff018: stp        x22, x21, [sp, #0x10]
0x0000000000aff01c: stp        x20, x19, [sp, #0x20]
0x0000000000aff020: stp        x29, x30, [sp, #0x30]
0x0000000000aff024: add        x29, sp, #0x30
0x0000000000aff028: mov        x21, x1
0x0000000000aff02c: mov        x19, x0
0x0000000000aff030: add        x0, x0, #0x18
0x0000000000aff034: bl         #0x47f1598
0x0000000000aff038: str        x21, [x19, #0x20]
0x0000000000aff03c: cbz        x21, #0xaff110
0x0000000000aff040: adrp       x8, #0x6912000
0x0000000000aff044: add        x8, x8, #0xde0
0x0000000000aff048: ldr        w0, [x8]
0x0000000000aff04c: bl         #0x47e85ac
0x0000000000aff050: mov        x20, x0
0x0000000000aff054: add        x0, x21, #0x88
0x0000000000aff058: bl         #0x47f274c
0x0000000000aff05c: mov        w0, #0x30
0x0000000000aff060: bl         #0x47f242c
0x0000000000aff064: mov        x22, x0
0x0000000000aff068: adrp       x8, #0x4baa000
0x0000000000aff06c: ldr        d0, [x8, #0x668]
0x0000000000aff070: adrp       x8, #0x4b1b000
0x0000000000aff074: add        x8, x8, #0x960
0x0000000000aff078: str        d0, [x0]
0x0000000000aff07c: stp        xzr, xzr, [x0, #0x10]
0x0000000000aff080: str        x8, [x0, #8]
0x0000000000aff084: ldur       x8, [x21, #0x88]
0x0000000000aff088: str        x8, [x0, #0x20]
0x0000000000aff08c: cbz        x8, #0xaff0ac
0x0000000000aff090: add        x8, x8, #4
0x0000000000aff094: ldaxr      w9, [x8]
0x0000000000aff098: add        w9, w9, #1
0x0000000000aff09c: stlxr      w10, w9, [x8]
0x0000000000aff0a0: cbnz       w10, #0xaff094
0x0000000000aff0a4: ldr        x8, [x22, #0x18]
0x0000000000aff0a8: and        x8, x8, #0xfffffffffffffffb
0x0000000000aff0ac: str        x8, [x22, #0x18]
0x0000000000aff0b0: str        x19, [x22, #0x28]
0x0000000000aff0b4: ldur       x0, [x21, #0x88]
0x0000000000aff0b8: mov        x1, x22
0x0000000000aff0bc: bl         #0x47f1f20
0x0000000000aff0c0: add        x8, x22, #4
0x0000000000aff0c4: str        x22, [sp, #8]
0x0000000000aff0c8: ldaxr      w9, [x8]
0x0000000000aff0cc: add        w9, w9, #1
0x0000000000aff0d0: stlxr      w10, w9, [x8]
0x0000000000aff0d4: cbnz       w10, #0xaff0c8
0x0000000000aff0d8: mov        x0, x20
0x0000000000aff0dc: bl         #0x47e85ac
0x0000000000aff0e0: add        x0, x19, #0x18
0x0000000000aff0e4: add        x1, sp, #8
0x0000000000aff0e8: bl         #0x218c20
0x0000000000aff0ec: ldr        x0, [sp, #8]
0x0000000000aff0f0: cbz        x0, #0xaff110
0x0000000000aff0f4: add        x8, x0, #4
0x0000000000aff0f8: ldaxr      w9, [x8]
0x0000000000aff0fc: subs       w9, w9, #1
0x0000000000aff100: stlxr      w10, w9, [x8]
0x0000000000aff104: cbnz       w10, #0xaff0f8
0x0000000000aff108: b.ne       #0xaff110
0x0000000000aff10c: bl         #0x47f26a8
0x0000000000aff110: ldp        x29, x30, [sp, #0x30]
0x0000000000aff114: ldp        x20, x19, [sp, #0x20]
0x0000000000aff118: ldp        x22, x21, [sp, #0x10]
0x0000000000aff11c: add        sp, sp, #0x40
0x0000000000aff120: ret        
0x0000000000aff124: mov        x19, x0
0x0000000000aff128: ldr        x0, [sp, #8]
0x0000000000aff12c: cbz        x0, #0xaff164
0x0000000000aff130: add        x8, x0, #4
0x0000000000aff134: ldaxr      w9, [x8]
0x0000000000aff138: subs       w9, w9, #1
0x0000000000aff13c: stlxr      w10, w9, [x8]
0x0000000000aff140: cbnz       w10, #0xaff134
0x0000000000aff144: b.ne       #0xaff164
0x0000000000aff148: bl         #0x47f26a8
0x0000000000aff14c: b          #0xaff164
0x0000000000aff150: bl         #0x18bd8
0x0000000000aff154: b          #0xaff158
0x0000000000aff158: mov        x19, x0
0x0000000000aff15c: mov        x0, x20
0x0000000000aff160: bl         #0x47e85ac
0x0000000000aff164: mov        x0, x19
0x0000000000aff168: bl         #0x4b97984
0x0000000000aff16c: bl         #0x18bd8
