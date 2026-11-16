; instruction-faithful ARM64 fallback for RobloxLib::function_ee70b0
0x0000000000ee70b0: sub        sp, sp, #0x40
0x0000000000ee70b4: stp        x20, x19, [sp, #0x20]
0x0000000000ee70b8: stp        x29, x30, [sp, #0x30]
0x0000000000ee70bc: add        x29, sp, #0x30
0x0000000000ee70c0: mov        x20, x0
0x0000000000ee70c4: adrp       x8, #0x6912000
0x0000000000ee70c8: add        x8, x8, #0xde0
0x0000000000ee70cc: ldr        w0, [x8]
0x0000000000ee70d0: bl         #0x47e85ac
0x0000000000ee70d4: mov        x19, x0
0x0000000000ee70d8: ldr        x0, [x20, #0x30]
0x0000000000ee70dc: stp        xzr, xzr, [sp]
0x0000000000ee70e0: str        xzr, [sp, #0x10]
0x0000000000ee70e4: ldr        x8, [x0]
0x0000000000ee70e8: ldr        x8, [x8, #0x18]
0x0000000000ee70ec: mov        x20, sp
0x0000000000ee70f0: mov        x1, sp
0x0000000000ee70f4: blr        x8
0x0000000000ee70f8: str        x20, [sp, #0x18]
0x0000000000ee70fc: add        x0, sp, #0x18
0x0000000000ee7100: bl         #0x2d818
0x0000000000ee7104: mov        x0, x19
0x0000000000ee7108: bl         #0x47e85ac
0x0000000000ee710c: ldp        x29, x30, [sp, #0x30]
0x0000000000ee7110: ldp        x20, x19, [sp, #0x20]
0x0000000000ee7114: add        sp, sp, #0x40
0x0000000000ee7118: ret        
0x0000000000ee711c: bl         #0x18bd8
0x0000000000ee7120: mov        x8, sp
0x0000000000ee7124: mov        x20, x0
0x0000000000ee7128: str        x8, [sp, #0x18]
0x0000000000ee712c: add        x0, sp, #0x18
0x0000000000ee7130: bl         #0x2d818
0x0000000000ee7134: mov        x0, x19
0x0000000000ee7138: bl         #0x47e85ac
0x0000000000ee713c: mov        x0, x20
0x0000000000ee7140: bl         #0x4b97984
0x0000000000ee7144: bl         #0x18bd8
