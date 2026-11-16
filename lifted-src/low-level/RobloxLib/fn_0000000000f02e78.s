; instruction-faithful ARM64 fallback for RobloxLib::function_f02e78
0x0000000000f02e78: sub        sp, sp, #0x50
0x0000000000f02e7c: stp        x22, x21, [sp, #0x20]
0x0000000000f02e80: stp        x20, x19, [sp, #0x30]
0x0000000000f02e84: stp        x29, x30, [sp, #0x40]
0x0000000000f02e88: add        x29, sp, #0x40
0x0000000000f02e8c: mov        x19, x0
0x0000000000f02e90: add        x8, sp, #8
0x0000000000f02e94: bl         #0xf02f0c
0x0000000000f02e98: ldr        x1, [sp, #8]
0x0000000000f02e9c: mov        x0, x19
0x0000000000f02ea0: bl         #0x31181c
0x0000000000f02ea4: mov        x19, x0
0x0000000000f02ea8: mov        x20, x1
0x0000000000f02eac: tbnz       w20, #0, #0xf02ed8
0x0000000000f02eb0: ldr        x21, [sp, #8]
0x0000000000f02eb4: str        xzr, [sp, #8]
0x0000000000f02eb8: cbz        x21, #0xf02ed8
0x0000000000f02ebc: ldrb       w8, [sp, #0x18]
0x0000000000f02ec0: cmp        w8, #1
0x0000000000f02ec4: b.ne       #0xf02ed0
0x0000000000f02ec8: add        x0, x21, #0x10
0x0000000000f02ecc: bl         #0x156bfc
0x0000000000f02ed0: mov        x0, x21
0x0000000000f02ed4: bl         #0x47e93a8
0x0000000000f02ed8: and        x1, x20, #0xff
0x0000000000f02edc: mov        x0, x19
0x0000000000f02ee0: ldp        x29, x30, [sp, #0x40]
0x0000000000f02ee4: ldp        x20, x19, [sp, #0x30]
0x0000000000f02ee8: ldp        x22, x21, [sp, #0x20]
0x0000000000f02eec: add        sp, sp, #0x50
0x0000000000f02ef0: ret        
0x0000000000f02ef4: mov        x19, x0
0x0000000000f02ef8: add        x0, sp, #8
0x0000000000f02efc: mov        x1, #0
0x0000000000f02f00: bl         #0x2131b8
0x0000000000f02f04: mov        x0, x19
0x0000000000f02f08: bl         #0x4b97984
