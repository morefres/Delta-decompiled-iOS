; instruction-faithful ARM64 fallback for RobloxLib::function_faf0d8
0x0000000000faf0d8: sub        sp, sp, #0x60
0x0000000000faf0dc: stp        x24, x23, [sp, #0x20]
0x0000000000faf0e0: stp        x22, x21, [sp, #0x30]
0x0000000000faf0e4: stp        x20, x19, [sp, #0x40]
0x0000000000faf0e8: stp        x29, x30, [sp, #0x50]
0x0000000000faf0ec: add        x29, sp, #0x50
0x0000000000faf0f0: mov        x21, x1
0x0000000000faf0f4: mov        x20, x0
0x0000000000faf0f8: adrp       x8, #0x6912000
0x0000000000faf0fc: add        x8, x8, #0xde0
0x0000000000faf100: ldr        w0, [x8]
0x0000000000faf104: bl         #0x47e85ac
0x0000000000faf108: mov        x19, x0
0x0000000000faf10c: ldr        x0, [x20]
0x0000000000faf110: ldr        x8, [x0]
0x0000000000faf114: ldr        x9, [x8, #0x28]
0x0000000000faf118: mov        x8, sp
0x0000000000faf11c: blr        x9
0x0000000000faf120: mov        x23, sp
0x0000000000faf124: mov        x0, sp
0x0000000000faf128: mov        w1, #1
0x0000000000faf12c: bl         #0x2f95c
0x0000000000faf130: ldp        x22, x8, [sp, #8]
0x0000000000faf134: cmp        x22, x8
0x0000000000faf138: b.hs       #0xfaf154
0x0000000000faf13c: add        x0, x23, #0x10
0x0000000000faf140: mov        x1, x22
0x0000000000faf144: mov        x2, x21
0x0000000000faf148: bl         #0xfaf31c
0x0000000000faf14c: add        x0, x22, #0x50
0x0000000000faf150: b          #0xfaf160
0x0000000000faf154: mov        x0, sp
0x0000000000faf158: mov        x1, x21
0x0000000000faf15c: bl         #0xfaf1e8
0x0000000000faf160: str        x0, [sp, #8]
0x0000000000faf164: ldr        x0, [x20]
0x0000000000faf168: ldr        x8, [x0]
0x0000000000faf16c: ldr        x8, [x8, #0x18]
0x0000000000faf170: mov        x20, sp
0x0000000000faf174: mov        x1, sp
0x0000000000faf178: blr        x8
0x0000000000faf17c: str        x20, [sp, #0x18]
0x0000000000faf180: add        x0, sp, #0x18
0x0000000000faf184: bl         #0x2d818
0x0000000000faf188: mov        x0, x19
0x0000000000faf18c: bl         #0x47e85ac
0x0000000000faf190: ldp        x29, x30, [sp, #0x50]
0x0000000000faf194: ldp        x20, x19, [sp, #0x40]
0x0000000000faf198: ldp        x22, x21, [sp, #0x30]
0x0000000000faf19c: ldp        x24, x23, [sp, #0x20]
0x0000000000faf1a0: add        sp, sp, #0x60
0x0000000000faf1a4: ret        
0x0000000000faf1a8: mov        x20, x0
0x0000000000faf1ac: str        x22, [sp, #8]
0x0000000000faf1b0: b          #0xfaf1c4
0x0000000000faf1b4: bl         #0x18bd8
0x0000000000faf1b8: mov        x20, x0
0x0000000000faf1bc: b          #0xfaf1d4
0x0000000000faf1c0: mov        x20, x0
0x0000000000faf1c4: mov        x8, sp
0x0000000000faf1c8: str        x8, [sp, #0x18]
0x0000000000faf1cc: add        x0, sp, #0x18
0x0000000000faf1d0: bl         #0x2d818
0x0000000000faf1d4: mov        x0, x19
0x0000000000faf1d8: bl         #0x47e85ac
0x0000000000faf1dc: mov        x0, x20
0x0000000000faf1e0: bl         #0x4b97984
0x0000000000faf1e4: bl         #0x18bd8
