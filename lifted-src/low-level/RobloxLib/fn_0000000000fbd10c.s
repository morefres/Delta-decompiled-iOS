; instruction-faithful ARM64 fallback for RobloxLib::function_fbd10c
0x0000000000fbd10c: stp        x22, x21, [sp, #-0x30]!
0x0000000000fbd110: stp        x20, x19, [sp, #0x10]
0x0000000000fbd114: stp        x29, x30, [sp, #0x20]
0x0000000000fbd118: add        x29, sp, #0x20
0x0000000000fbd11c: mov        x20, x1
0x0000000000fbd120: mov        x19, x0
0x0000000000fbd124: ldr        x21, [x1]
0x0000000000fbd128: bl         #0xfb9c2c
0x0000000000fbd12c: cmp        x0, x21
0x0000000000fbd130: b.ne       #0xfbd14c
0x0000000000fbd134: ldr        w1, [x20, #0x10]
0x0000000000fbd138: mov        x0, x19
0x0000000000fbd13c: ldp        x29, x30, [sp, #0x20]
0x0000000000fbd140: ldp        x20, x19, [sp, #0x10]
0x0000000000fbd144: ldp        x22, x21, [sp], #0x30
0x0000000000fbd148: b          #0x440a004
0x0000000000fbd14c: adrp       x0, #0x5228000
0x0000000000fbd150: add        x0, x0, #0x5b2
0x0000000000fbd154: bl         #0x47ee168
0x0000000000fbd158: stp        x22, x21, [sp, #-0x30]!
0x0000000000fbd15c: stp        x20, x19, [sp, #0x10]
0x0000000000fbd160: stp        x29, x30, [sp, #0x20]
0x0000000000fbd164: add        x29, sp, #0x20
0x0000000000fbd168: mov        x19, x2
0x0000000000fbd16c: mov        x20, x1
0x0000000000fbd170: ldr        x21, [x1]
0x0000000000fbd174: bl         #0xfb9c2c
0x0000000000fbd178: cmp        x0, x21
0x0000000000fbd17c: b.ne       #0xfbd198
0x0000000000fbd180: ldr        w8, [x20, #0x10]
0x0000000000fbd184: str        w8, [x19]
0x0000000000fbd188: ldp        x29, x30, [sp, #0x20]
0x0000000000fbd18c: ldp        x20, x19, [sp, #0x10]
0x0000000000fbd190: ldp        x22, x21, [sp], #0x30
0x0000000000fbd194: ret        
0x0000000000fbd198: adrp       x0, #0x5228000
0x0000000000fbd19c: add        x0, x0, #0x5b2
0x0000000000fbd1a0: bl         #0x47ee168
