; instruction-faithful ARM64 fallback for RobloxLib::function_e8a070
0x0000000000e8a070: stp        x24, x23, [sp, #-0x40]!
0x0000000000e8a074: stp        x22, x21, [sp, #0x10]
0x0000000000e8a078: stp        x20, x19, [sp, #0x20]
0x0000000000e8a07c: stp        x29, x30, [sp, #0x30]
0x0000000000e8a080: add        x29, sp, #0x30
0x0000000000e8a084: mov        x20, x2
0x0000000000e8a088: mov        x22, x1
0x0000000000e8a08c: mov        x21, x0
0x0000000000e8a090: adrp       x8, #0x6674000
0x0000000000e8a094: add        x8, x8, #0x34c
0x0000000000e8a098: ldr        w0, [x8]
0x0000000000e8a09c: bl         #0x47e85ac
0x0000000000e8a0a0: mov        x19, x0
0x0000000000e8a0a4: mov        x0, x20
0x0000000000e8a0a8: bl         #0x44fe604
0x0000000000e8a0ac: mov        x23, x0
0x0000000000e8a0b0: mov        x0, x21
0x0000000000e8a0b4: mov        x1, x23
0x0000000000e8a0b8: bl         #0xe8a990
0x0000000000e8a0bc: cmp        w23, #0xfe
0x0000000000e8a0c0: b.ne       #0xe8a0e0
0x0000000000e8a0c4: ldr        x8, [x20]
0x0000000000e8a0c8: ldr        x8, [x8, #0x18]
0x0000000000e8a0cc: mov        x0, x20
0x0000000000e8a0d0: blr        x8
0x0000000000e8a0d4: ldr        w8, [x22, #0x68]
0x0000000000e8a0d8: add        w8, w8, w0
0x0000000000e8a0dc: str        w8, [x22, #0x68]
0x0000000000e8a0e0: mov        w8, #0x1040
0x0000000000e8a0e4: add        x8, x21, x8
0x0000000000e8a0e8: mov        w9, #0xd0
0x0000000000e8a0ec: umaddl     x9, w23, w9, x21
0x0000000000e8a0f0: cmp        w23, #0xfe
0x0000000000e8a0f4: csel       x0, x8, x9, eq
0x0000000000e8a0f8: mov        x1, x20
0x0000000000e8a0fc: bl         #0xe83bf4
0x0000000000e8a100: mov        x0, x19
0x0000000000e8a104: bl         #0x47e85ac
0x0000000000e8a108: ldp        x29, x30, [sp, #0x30]
0x0000000000e8a10c: ldp        x20, x19, [sp, #0x20]
0x0000000000e8a110: ldp        x22, x21, [sp, #0x10]
0x0000000000e8a114: ldp        x24, x23, [sp], #0x40
0x0000000000e8a118: ret        
0x0000000000e8a11c: bl         #0x18bd8
0x0000000000e8a120: b          #0xe8a124
0x0000000000e8a124: mov        x20, x0
0x0000000000e8a128: mov        x0, x19
0x0000000000e8a12c: bl         #0x47e85ac
0x0000000000e8a130: mov        x0, x20
0x0000000000e8a134: bl         #0x4b97984
0x0000000000e8a138: bl         #0x18bd8
