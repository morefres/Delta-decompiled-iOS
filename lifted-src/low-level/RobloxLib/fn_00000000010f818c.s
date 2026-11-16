; instruction-faithful ARM64 fallback for RobloxLib::function_10f818c
0x00000000010f818c: sub        sp, sp, #0xb0
0x00000000010f8190: stp        x20, x19, [sp, #0x90]
0x00000000010f8194: stp        x29, x30, [sp, #0xa0]
0x00000000010f8198: add        x29, sp, #0xa0
0x00000000010f819c: mov        x19, x0
0x00000000010f81a0: add        x0, sp, #0x3c
0x00000000010f81a4: bl         #0x46b7328
0x00000000010f81a8: add        x8, sp, #0xc
0x00000000010f81ac: mov        x0, x19
0x00000000010f81b0: bl         #0x10f4b38
0x00000000010f81b4: ldur       q0, [sp, #0x3c]
0x00000000010f81b8: ldur       q1, [sp, #0x4c]
0x00000000010f81bc: stp        q0, q1, [x29, #-0x40]
0x00000000010f81c0: ldr        w8, [sp, #0x5c]
0x00000000010f81c4: stur       w8, [x29, #-0x20]
0x00000000010f81c8: ldur       x8, [sp, #0x30]
0x00000000010f81cc: stur       x8, [x29, #-0x1c]
0x00000000010f81d0: ldr        w8, [sp, #0x38]
0x00000000010f81d4: stur       w8, [x29, #-0x14]
0x00000000010f81d8: sub        x1, x29, #0x40
0x00000000010f81dc: mov        x0, x19
0x00000000010f81e0: bl         #0x10f7298
0x00000000010f81e4: ldp        x29, x30, [sp, #0xa0]
0x00000000010f81e8: ldp        x20, x19, [sp, #0x90]
0x00000000010f81ec: add        sp, sp, #0xb0
0x00000000010f81f0: ret        
0x00000000010f81f4: sub        sp, sp, #0x80
0x00000000010f81f8: stp        x20, x19, [sp, #0x60]
0x00000000010f81fc: stp        x29, x30, [sp, #0x70]
0x00000000010f8200: add        x29, sp, #0x70
0x00000000010f8204: mov        x19, x0
0x00000000010f8208: mov        x20, x8
0x00000000010f820c: add        x8, sp, #0x30
0x00000000010f8210: bl         #0x10f773c
0x00000000010f8214: mov        x8, sp
0x00000000010f8218: mov        x0, x19
0x00000000010f821c: bl         #0x10f8240
0x00000000010f8220: add        x0, sp, #0x30
0x00000000010f8224: mov        x1, sp
0x00000000010f8228: mov        x8, x20
0x00000000010f822c: bl         #0x46ada68
0x00000000010f8230: ldp        x29, x30, [sp, #0x70]
0x00000000010f8234: ldp        x20, x19, [sp, #0x60]
0x00000000010f8238: add        sp, sp, #0x80
0x00000000010f823c: ret        
