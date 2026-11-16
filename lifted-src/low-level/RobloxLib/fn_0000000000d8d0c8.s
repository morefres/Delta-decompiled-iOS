; instruction-faithful ARM64 fallback for RobloxLib::function_d8d0c8
0x0000000000d8d0c8: stp        x24, x23, [sp, #-0x40]!
0x0000000000d8d0cc: stp        x22, x21, [sp, #0x10]
0x0000000000d8d0d0: stp        x20, x19, [sp, #0x20]
0x0000000000d8d0d4: stp        x29, x30, [sp, #0x30]
0x0000000000d8d0d8: add        x29, sp, #0x30
0x0000000000d8d0dc: mov        x20, x3
0x0000000000d8d0e0: mov        x21, x2
0x0000000000d8d0e4: mov        x22, x1
0x0000000000d8d0e8: mov        x23, x0
0x0000000000d8d0ec: adrp       x8, #0x65d4000
0x0000000000d8d0f0: add        x8, x8, #0xc70
0x0000000000d8d0f4: ldr        w0, [x8]
0x0000000000d8d0f8: bl         #0x47e85ac
0x0000000000d8d0fc: mov        x19, x0
0x0000000000d8d100: ldr        x8, [x23, #0x10]
0x0000000000d8d104: add        x0, x8, #0x90
0x0000000000d8d108: mov        x1, x22
0x0000000000d8d10c: mov        x2, x21
0x0000000000d8d110: mov        x3, x20
0x0000000000d8d114: bl         #0xd8d158
0x0000000000d8d118: mov        x20, x0
0x0000000000d8d11c: mov        x0, x19
0x0000000000d8d120: bl         #0x47e85ac
0x0000000000d8d124: mov        x0, x20
0x0000000000d8d128: ldp        x29, x30, [sp, #0x30]
0x0000000000d8d12c: ldp        x20, x19, [sp, #0x20]
0x0000000000d8d130: ldp        x22, x21, [sp, #0x10]
0x0000000000d8d134: ldp        x24, x23, [sp], #0x40
0x0000000000d8d138: ret        
0x0000000000d8d13c: bl         #0x18bd8
0x0000000000d8d140: mov        x20, x0
0x0000000000d8d144: mov        x0, x19
0x0000000000d8d148: bl         #0x47e85ac
0x0000000000d8d14c: mov        x0, x20
0x0000000000d8d150: bl         #0x4b97984
0x0000000000d8d154: bl         #0x18bd8
