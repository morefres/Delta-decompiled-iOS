; instruction-faithful ARM64 fallback for RobloxLib::function_17e2e60
0x00000000017e2e60: sub        sp, sp, #0x80
0x00000000017e2e64: stp        x22, x21, [sp, #0x50]
0x00000000017e2e68: stp        x20, x19, [sp, #0x60]
0x00000000017e2e6c: stp        x29, x30, [sp, #0x70]
0x00000000017e2e70: add        x29, sp, #0x70
0x00000000017e2e74: cmp        w2, #4
0x00000000017e2e78: b.gt       #0x17e2efc
0x00000000017e2e7c: mov        x20, x2
0x00000000017e2e80: mov        x19, x0
0x00000000017e2e84: add        x21, sp, #8
0x00000000017e2e88: add        x8, sp, #8
0x00000000017e2e8c: mov        x0, x1
0x00000000017e2e90: bl         #0x4a7a0
0x00000000017e2e94: add        x8, x21, #0x10
0x00000000017e2e98: mov        x0, x19
0x00000000017e2e9c: bl         #0x4a7a0
0x00000000017e2ea0: str        w20, [sp, #0x28]
0x00000000017e2ea4: str        xzr, [sp, #0x48]
0x00000000017e2ea8: adrp       x4, #0x5cda000
0x00000000017e2eac: add        x4, x4, #0xbd8
0x00000000017e2eb0: adrp       x5, #0x17e3000
0x00000000017e2eb4: add        x5, x5, #0x340
0x00000000017e2eb8: add        x0, sp, #0x30
0x00000000017e2ebc: add        x3, sp, #8
0x00000000017e2ec0: mov        w1, #0x28
0x00000000017e2ec4: mov        w2, #8
0x00000000017e2ec8: bl         #0x190f4
0x00000000017e2ecc: add        x1, sp, #0x30
0x00000000017e2ed0: fmov       d0, #3.00000000
0x00000000017e2ed4: mov        x0, x19
0x00000000017e2ed8: bl         #0x271f208
0x00000000017e2edc: add        x0, sp, #0x30
0x00000000017e2ee0: bl         #0x18c70
0x00000000017e2ee4: ldr        x0, [sp, #0x20]
0x00000000017e2ee8: cbz        x0, #0x17e2ef0
0x00000000017e2eec: bl         #0x4b9808c
0x00000000017e2ef0: ldr        x0, [sp, #0x10]
0x00000000017e2ef4: cbz        x0, #0x17e2efc
0x00000000017e2ef8: bl         #0x4b9808c
0x00000000017e2efc: ldp        x29, x30, [sp, #0x70]
0x00000000017e2f00: ldp        x20, x19, [sp, #0x60]
0x00000000017e2f04: ldp        x22, x21, [sp, #0x50]
0x00000000017e2f08: add        sp, sp, #0x80
0x00000000017e2f0c: ret        
0x00000000017e2f10: mov        x19, x0
0x00000000017e2f14: add        x0, sp, #0x30
0x00000000017e2f18: bl         #0x18c70
0x00000000017e2f1c: b          #0x17e2f24
0x00000000017e2f20: mov        x19, x0
0x00000000017e2f24: add        x0, sp, #8
0x00000000017e2f28: bl         #0x4a768
0x00000000017e2f2c: b          #0x17e2f40
0x00000000017e2f30: mov        x19, x0
0x00000000017e2f34: ldr        x0, [sp, #0x10]
0x00000000017e2f38: cbz        x0, #0x17e2f40
0x00000000017e2f3c: bl         #0x4b9808c
0x00000000017e2f40: mov        x0, x19
0x00000000017e2f44: bl         #0x4b97984
