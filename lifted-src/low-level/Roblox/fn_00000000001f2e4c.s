; instruction-faithful ARM64 fallback for Roblox::function_1f2e4c
; start_va=0x1001f2e4c image_relative=0x1f2e4c bytes=248
0x00000001001f2e4c: sub        sp, sp, #0x50
0x00000001001f2e50: stp        x20, x19, [sp, #0x30]
0x00000001001f2e54: stp        x29, x30, [sp, #0x40]
0x00000001001f2e58: add        x29, sp, #0x40
0x00000001001f2e5c: adrp       x8, #0x1008d1000
0x00000001001f2e60: ldr        x0, [x8, #0xb70]
0x00000001001f2e64: bl         #0x1005f03a0
0x00000001001f2e68: mov        x29, x29
0x00000001001f2e6c: bl         #0x1005c1160
0x00000001001f2e70: mov        x19, x0
0x00000001001f2e74: cbz        x0, #0x1001f2e88
0x00000001001f2e78: add        x8, sp, #0x18
0x00000001001f2e7c: mov        x0, x19
0x00000001001f2e80: bl         #0x1005ed6c0
0x00000001001f2e84: b          #0x1001f2e90
0x00000001001f2e88: stp        xzr, xzr, [sp, #0x18]
0x00000001001f2e8c: str        xzr, [sp, #0x28]
0x00000001001f2e90: mov        x0, x19
0x00000001001f2e94: bl         #0x1005c1130
0x00000001001f2e98: adrp       x8, #0x1008d1000
0x00000001001f2e9c: ldr        x0, [x8, #0xd00]
0x00000001001f2ea0: bl         #0x1005c0fc8
0x00000001001f2ea4: ldur       q0, [sp, #0x18]
0x00000001001f2ea8: ldr        x8, [sp, #0x28]
0x00000001001f2eac: str        x8, [sp, #0x10]
0x00000001001f2eb0: str        q0, [sp]
0x00000001001f2eb4: adrp       x2, #0x100807000
0x00000001001f2eb8: add        x2, x2, #0xf40
0x00000001001f2ebc: bl         #0x1005e0580
0x00000001001f2ec0: ldp        x29, x30, [sp, #0x40]
0x00000001001f2ec4: ldp        x20, x19, [sp, #0x30]
0x00000001001f2ec8: add        sp, sp, #0x50
0x00000001001f2ecc: b          #0x1005c1004
0x00000001001f2ed0: stp        x20, x19, [sp, #-0x20]!
0x00000001001f2ed4: stp        x29, x30, [sp, #0x10]
0x00000001001f2ed8: add        x29, sp, #0x10
0x00000001001f2edc: sub        sp, sp, #0x510
0x00000001001f2ee0: adrp       x8, #0x1007c6000
0x00000001001f2ee4: ldr        x8, [x8, #0x4a8]
0x00000001001f2ee8: ldr        x8, [x8]
0x00000001001f2eec: stur       x8, [x29, #-0x18]
0x00000001001f2ef0: add        x19, sp, #8
0x00000001001f2ef4: add        x0, sp, #8
0x00000001001f2ef8: bl         #0x1005c1ad8
0x00000001001f2efc: adrp       x8, #0x1008d1000
0x00000001001f2f00: ldr        x0, [x8, #0xd00]
0x00000001001f2f04: add        x2, x19, #0x400
0x00000001001f2f08: mov        w3, #1
0x00000001001f2f0c: bl         #0x10060a680
0x00000001001f2f10: mov        x29, x29
0x00000001001f2f14: bl         #0x1005c1160
0x00000001001f2f18: ldur       x8, [x29, #-0x18]
0x00000001001f2f1c: adrp       x9, #0x1007c6000
0x00000001001f2f20: ldr        x9, [x9, #0x4a8]
0x00000001001f2f24: ldr        x9, [x9]
0x00000001001f2f28: cmp        x9, x8
0x00000001001f2f2c: b.ne       #0x1001f2f40
0x00000001001f2f30: add        sp, sp, #0x510
0x00000001001f2f34: ldp        x29, x30, [sp, #0x10]
0x00000001001f2f38: ldp        x20, x19, [sp], #0x20
0x00000001001f2f3c: b          #0x1005c1004
0x00000001001f2f40: bl         #0x1005c095c
