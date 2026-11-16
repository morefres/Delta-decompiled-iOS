; instruction-faithful ARM64 fallback for RobloxLib::function_fbe10c
0x0000000000fbe10c: stp        x22, x21, [sp, #-0x30]!
0x0000000000fbe110: stp        x20, x19, [sp, #0x10]
0x0000000000fbe114: stp        x29, x30, [sp, #0x20]
0x0000000000fbe118: add        x29, sp, #0x20
0x0000000000fbe11c: mov        x20, x1
0x0000000000fbe120: mov        x19, x0
0x0000000000fbe124: ldr        x21, [x1]
0x0000000000fbe128: bl         #0xfbb5d8
0x0000000000fbe12c: cmp        x0, x21
0x0000000000fbe130: b.ne       #0xfbe14c
0x0000000000fbe134: ldr        w1, [x20, #0x10]
0x0000000000fbe138: mov        x0, x19
0x0000000000fbe13c: ldp        x29, x30, [sp, #0x20]
0x0000000000fbe140: ldp        x20, x19, [sp, #0x10]
0x0000000000fbe144: ldp        x22, x21, [sp], #0x30
0x0000000000fbe148: b          #0x440a004
0x0000000000fbe14c: adrp       x0, #0x5228000
0x0000000000fbe150: add        x0, x0, #0x5b2
0x0000000000fbe154: bl         #0x47ee168
0x0000000000fbe158: stp        x22, x21, [sp, #-0x30]!
0x0000000000fbe15c: stp        x20, x19, [sp, #0x10]
0x0000000000fbe160: stp        x29, x30, [sp, #0x20]
0x0000000000fbe164: add        x29, sp, #0x20
0x0000000000fbe168: mov        x19, x2
0x0000000000fbe16c: mov        x20, x1
0x0000000000fbe170: ldr        x21, [x1]
0x0000000000fbe174: bl         #0xfbb5d8
0x0000000000fbe178: cmp        x0, x21
0x0000000000fbe17c: b.ne       #0xfbe198
0x0000000000fbe180: ldr        w8, [x20, #0x10]
0x0000000000fbe184: str        w8, [x19]
0x0000000000fbe188: ldp        x29, x30, [sp, #0x20]
0x0000000000fbe18c: ldp        x20, x19, [sp, #0x10]
0x0000000000fbe190: ldp        x22, x21, [sp], #0x30
0x0000000000fbe194: ret        
0x0000000000fbe198: adrp       x0, #0x5228000
0x0000000000fbe19c: add        x0, x0, #0x5b2
0x0000000000fbe1a0: bl         #0x47ee168
