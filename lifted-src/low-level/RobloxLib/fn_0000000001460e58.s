; instruction-faithful ARM64 fallback for RobloxLib::function_1460e58
0x0000000001460e58: sub        sp, sp, #0x50
0x0000000001460e5c: stp        x22, x21, [sp, #0x20]
0x0000000001460e60: stp        x20, x19, [sp, #0x30]
0x0000000001460e64: stp        x29, x30, [sp, #0x40]
0x0000000001460e68: add        x29, sp, #0x40
0x0000000001460e6c: mov        x20, x2
0x0000000001460e70: mov        x21, x1
0x0000000001460e74: mov        x22, x0
0x0000000001460e78: mov        x19, x8
0x0000000001460e7c: stp        xzr, xzr, [x8]
0x0000000001460e80: str        xzr, [x8, #0x10]
0x0000000001460e84: mov        w0, #0x28
0x0000000001460e88: mov        w1, #8
0x0000000001460e8c: bl         #0x47eaa68
0x0000000001460e90: add        x8, x22, #0x150
0x0000000001460e94: stp        x19, x22, [x0]
0x0000000001460e98: stp        x8, x21, [x0, #0x10]
0x0000000001460e9c: str        x20, [x0, #0x20]
0x0000000001460ea0: str        x0, [sp]
0x0000000001460ea4: adrp       x8, #0x4bcb000
0x0000000001460ea8: ldr        q0, [x8, #0x7f0]
0x0000000001460eac: stur       q0, [sp, #8]
0x0000000001460eb0: adrp       x8, #0x5cc0000
0x0000000001460eb4: add        x8, x8, #0xb08
0x0000000001460eb8: str        x8, [sp, #0x18]
0x0000000001460ebc: mov        x1, sp
0x0000000001460ec0: mov        x0, x22
0x0000000001460ec4: bl         #0x42a31dc
0x0000000001460ec8: mov        x0, sp
0x0000000001460ecc: bl         #0x18c70
0x0000000001460ed0: ldp        x29, x30, [sp, #0x40]
0x0000000001460ed4: ldp        x20, x19, [sp, #0x30]
0x0000000001460ed8: ldp        x22, x21, [sp, #0x20]
0x0000000001460edc: add        sp, sp, #0x50
0x0000000001460ee0: ret        
0x0000000001460ee4: mov        x20, x0
0x0000000001460ee8: mov        x0, sp
0x0000000001460eec: bl         #0x18c70
0x0000000001460ef0: ldr        x0, [x19]
0x0000000001460ef4: cbz        x0, #0x1460f00
0x0000000001460ef8: str        x0, [x19, #8]
0x0000000001460efc: bl         #0x47e93a8
0x0000000001460f00: mov        x0, x20
0x0000000001460f04: bl         #0x4b97984
