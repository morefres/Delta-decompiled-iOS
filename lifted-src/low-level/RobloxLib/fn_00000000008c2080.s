; instruction-faithful ARM64 fallback for RobloxLib::function_8c2080
0x00000000008c2080: sub        sp, sp, #0x50
0x00000000008c2084: stp        x22, x21, [sp, #0x20]
0x00000000008c2088: stp        x20, x19, [sp, #0x30]
0x00000000008c208c: stp        x29, x30, [sp, #0x40]
0x00000000008c2090: add        x29, sp, #0x40
0x00000000008c2094: mov        x20, x2
0x00000000008c2098: mov        x21, x1
0x00000000008c209c: mov        x22, x0
0x00000000008c20a0: adrp       x8, #0x65d8000
0x00000000008c20a4: ldr        w0, [x8, #0xc98]
0x00000000008c20a8: bl         #0x47e85ac
0x00000000008c20ac: mov        x19, x0
0x00000000008c20b0: ldr        x8, [x21, #0x108]
0x00000000008c20b4: ldr        w1, [x8, #0x688]
0x00000000008c20b8: ldr        q0, [x20]
0x00000000008c20bc: str        q0, [sp]
0x00000000008c20c0: ldr        w8, [x20, #0x10]
0x00000000008c20c4: str        w8, [sp, #0x10]
0x00000000008c20c8: add        x0, x22, #0x188
0x00000000008c20cc: mov        x2, sp
0x00000000008c20d0: bl         #0xe744b4
0x00000000008c20d4: mov        x0, x19
0x00000000008c20d8: bl         #0x47e85ac
0x00000000008c20dc: ldp        x29, x30, [sp, #0x40]
0x00000000008c20e0: ldp        x20, x19, [sp, #0x30]
0x00000000008c20e4: ldp        x22, x21, [sp, #0x20]
0x00000000008c20e8: add        sp, sp, #0x50
0x00000000008c20ec: ret        
0x00000000008c20f0: bl         #0x18bd8
0x00000000008c20f4: mov        x20, x0
0x00000000008c20f8: mov        x0, x19
0x00000000008c20fc: bl         #0x47e85ac
0x00000000008c2100: mov        x0, x20
0x00000000008c2104: bl         #0x4b97984
0x00000000008c2108: bl         #0x18bd8
