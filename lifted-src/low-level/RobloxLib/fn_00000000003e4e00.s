; instruction-faithful ARM64 fallback for RobloxLib::function_3e4e00
0x00000000003e4e00: sub        sp, sp, #0x80
0x00000000003e4e04: stp        x22, x21, [sp, #0x50]
0x00000000003e4e08: stp        x20, x19, [sp, #0x60]
0x00000000003e4e0c: stp        x29, x30, [sp, #0x70]
0x00000000003e4e10: add        x29, sp, #0x70
0x00000000003e4e14: ldr        w9, [x29, #0x10]
0x00000000003e4e18: ldur       q0, [x29, #0x18]
0x00000000003e4e1c: ldr        x8, [x29, #0x28]
0x00000000003e4e20: str        x8, [sp, #0x18]
0x00000000003e4e24: stur       q0, [sp, #8]
0x00000000003e4e28: add        x20, sp, #0x28
0x00000000003e4e2c: add        x8, sp, #0x28
0x00000000003e4e30: str        w9, [sp]
0x00000000003e4e34: bl         #0x3e6390
0x00000000003e4e38: ldrb       w8, [sp, #0x48]
0x00000000003e4e3c: cmp        w8, #1
0x00000000003e4e40: b.eq       #0x3e4e58
0x00000000003e4e44: ldp        x29, x30, [sp, #0x70]
0x00000000003e4e48: ldp        x20, x19, [sp, #0x60]
0x00000000003e4e4c: ldp        x22, x21, [sp, #0x50]
0x00000000003e4e50: add        sp, sp, #0x80
0x00000000003e4e54: ret        
0x00000000003e4e58: ldrb       w21, [sp, #0x28]
0x00000000003e4e5c: mov        w0, #0x10
0x00000000003e4e60: bl         #0x4b984d0
0x00000000003e4e64: mov        x19, x0
0x00000000003e4e68: add        x1, x20, #8
0x00000000003e4e6c: cmp        w21, #1
0x00000000003e4e70: b.ne       #0x3e4eb4
0x00000000003e4e74: ldrsb      w8, [sp, #0x47]
0x00000000003e4e78: ldr        x9, [sp, #0x30]
0x00000000003e4e7c: cmp        w8, #0
0x00000000003e4e80: csel       x1, x9, x1, lt
0x00000000003e4e84: mov        x0, x19
0x00000000003e4e88: bl         #0x4b97bc4
0x00000000003e4e8c: adrp       x8, #0x5c3b000
0x00000000003e4e90: add        x8, x8, #0x8c8
0x00000000003e4e94: str        x8, [x19]
0x00000000003e4e98: adrp       x1, #0x5c3b000
0x00000000003e4e9c: add        x1, x1, #0x640
0x00000000003e4ea0: adrp       x2, #0x3e8000
0x00000000003e4ea4: add        x2, x2, #0x7b4
0x00000000003e4ea8: mov        x0, x19
0x00000000003e4eac: bl         #0x4b98554
0x00000000003e4eb0: b          #0x3e4ed4
0x00000000003e4eb4: mov        x0, x19
0x00000000003e4eb8: bl         #0x4b97bac
0x00000000003e4ebc: adrp       x1, #0x5ba4000
0x00000000003e4ec0: ldr        x1, [x1, #0x780]
0x00000000003e4ec4: adrp       x2, #0x5ba4000
0x00000000003e4ec8: ldr        x2, [x2, #0x668]
0x00000000003e4ecc: mov        x0, x19
0x00000000003e4ed0: bl         #0x4b98554
0x00000000003e4ed4: brk        #1
0x00000000003e4ed8: b          #0x3e4edc
0x00000000003e4edc: mov        x20, x0
0x00000000003e4ee0: mov        x0, x19
0x00000000003e4ee4: bl         #0x4b98524
0x00000000003e4ee8: b          #0x3e4ef0
0x00000000003e4eec: mov        x20, x0
0x00000000003e4ef0: ldrb       w8, [sp, #0x48]
0x00000000003e4ef4: cmp        w8, #1
0x00000000003e4ef8: b.ne       #0x3e4f0c
0x00000000003e4efc: ldrsb      w8, [sp, #0x47]
0x00000000003e4f00: tbz        w8, #0x1f, #0x3e4f0c
0x00000000003e4f04: ldr        x0, [sp, #0x30]
0x00000000003e4f08: bl         #0x47e93a8
0x00000000003e4f0c: mov        x0, x20
0x00000000003e4f10: bl         #0x4b97984
