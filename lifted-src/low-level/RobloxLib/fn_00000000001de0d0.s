; instruction-faithful ARM64 fallback for RobloxLib::function_1de0d0
0x00000000001de0d0: sub        sp, sp, #0x30
0x00000000001de0d4: stp        x20, x19, [sp, #0x10]
0x00000000001de0d8: stp        x29, x30, [sp, #0x20]
0x00000000001de0dc: add        x29, sp, #0x20
0x00000000001de0e0: mov        x19, x0
0x00000000001de0e4: adrp       x8, #0x5bdb000
0x00000000001de0e8: add        x8, x8, #0xe70
0x00000000001de0ec: str        x8, [x0]
0x00000000001de0f0: ldr        x0, [x0, #0x78]
0x00000000001de0f4: cbz        x0, #0x1de100
0x00000000001de0f8: str        x0, [x19, #0x80]
0x00000000001de0fc: bl         #0x47e93a8
0x00000000001de100: add        x8, x19, #0x60
0x00000000001de104: str        x8, [sp, #8]
0x00000000001de108: add        x0, sp, #8
0x00000000001de10c: bl         #0x246dc
0x00000000001de110: mov        x0, x19
0x00000000001de114: ldp        x29, x30, [sp, #0x20]
0x00000000001de118: ldp        x20, x19, [sp, #0x10]
0x00000000001de11c: add        sp, sp, #0x30
0x00000000001de120: ret        
0x00000000001de124: sub        sp, sp, #0x30
0x00000000001de128: stp        x20, x19, [sp, #0x10]
0x00000000001de12c: stp        x29, x30, [sp, #0x20]
0x00000000001de130: add        x29, sp, #0x20
0x00000000001de134: mov        x19, x0
0x00000000001de138: adrp       x8, #0x5bdb000
0x00000000001de13c: add        x8, x8, #0xe70
0x00000000001de140: str        x8, [x0]
0x00000000001de144: ldr        x0, [x0, #0x78]
0x00000000001de148: cbz        x0, #0x1de154
0x00000000001de14c: str        x0, [x19, #0x80]
0x00000000001de150: bl         #0x47e93a8
0x00000000001de154: add        x8, x19, #0x60
0x00000000001de158: str        x8, [sp, #8]
0x00000000001de15c: add        x0, sp, #8
0x00000000001de160: bl         #0x246dc
0x00000000001de164: mov        x0, x19
0x00000000001de168: bl         #0x47e93a8
0x00000000001de16c: ldp        x29, x30, [sp, #0x20]
0x00000000001de170: ldp        x20, x19, [sp, #0x10]
0x00000000001de174: add        sp, sp, #0x30
0x00000000001de178: ret        
