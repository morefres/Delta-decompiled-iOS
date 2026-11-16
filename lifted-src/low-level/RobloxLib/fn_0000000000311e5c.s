; instruction-faithful ARM64 fallback for RobloxLib::function_311e5c
0x0000000000311e5c: sub        sp, sp, #0x50
0x0000000000311e60: stp        x22, x21, [sp, #0x20]
0x0000000000311e64: stp        x20, x19, [sp, #0x30]
0x0000000000311e68: stp        x29, x30, [sp, #0x40]
0x0000000000311e6c: add        x29, sp, #0x40
0x0000000000311e70: mov        x19, x0
0x0000000000311e74: add        x8, sp, #8
0x0000000000311e78: bl         #0x311ef0
0x0000000000311e7c: ldr        x1, [sp, #8]
0x0000000000311e80: mov        x0, x19
0x0000000000311e84: bl         #0x31181c
0x0000000000311e88: mov        x19, x0
0x0000000000311e8c: mov        x20, x1
0x0000000000311e90: tbnz       w20, #0, #0x311ebc
0x0000000000311e94: ldr        x21, [sp, #8]
0x0000000000311e98: str        xzr, [sp, #8]
0x0000000000311e9c: cbz        x21, #0x311ebc
0x0000000000311ea0: ldrb       w8, [sp, #0x18]
0x0000000000311ea4: cmp        w8, #1
0x0000000000311ea8: b.ne       #0x311eb4
0x0000000000311eac: add        x0, x21, #0x10
0x0000000000311eb0: bl         #0x156bfc
0x0000000000311eb4: mov        x0, x21
0x0000000000311eb8: bl         #0x47e93a8
0x0000000000311ebc: and        x1, x20, #0xff
0x0000000000311ec0: mov        x0, x19
0x0000000000311ec4: ldp        x29, x30, [sp, #0x40]
0x0000000000311ec8: ldp        x20, x19, [sp, #0x30]
0x0000000000311ecc: ldp        x22, x21, [sp, #0x20]
0x0000000000311ed0: add        sp, sp, #0x50
0x0000000000311ed4: ret        
0x0000000000311ed8: mov        x19, x0
0x0000000000311edc: add        x0, sp, #8
0x0000000000311ee0: mov        x1, #0
0x0000000000311ee4: bl         #0x2131b8
0x0000000000311ee8: mov        x0, x19
0x0000000000311eec: bl         #0x4b97984
