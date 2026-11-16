; instruction-faithful ARM64 fallback for Roblox::function_1e2e08
; start_va=0x1001e2e08 image_relative=0x1e2e08 bytes=264
0x00000001001e2e08: stp        x22, x21, [sp, #-0x30]!
0x00000001001e2e0c: stp        x20, x19, [sp, #0x10]
0x00000001001e2e10: stp        x29, x30, [sp, #0x20]
0x00000001001e2e14: add        x29, sp, #0x20
0x00000001001e2e18: ldr        x19, [x20, #0x18]
0x00000001001e2e1c: ldr        x0, [x19, #0x10]
0x00000001001e2e20: adrp       x8, #0x1008c3000
0x00000001001e2e24: ldr        x1, [x8, #0x258]
0x00000001001e2e28: bl         #0x1005c10d0
0x00000001001e2e2c: ldr        x8, [x19, #0x18]
0x00000001001e2e30: adds       x22, x8, #1
0x00000001001e2e34: b.hs       #0x1001e2f0c
0x00000001001e2e38: str        x22, [x19, #0x18]
0x00000001001e2e3c: ldr        x0, [x19, #0x10]
0x00000001001e2e40: adrp       x8, #0x1008cc000
0x00000001001e2e44: ldr        x1, [x8, #0x328]
0x00000001001e2e48: bl         #0x1005c10d0
0x00000001001e2e4c: adrp       x0, #0x1008f9000
0x00000001001e2e50: add        x0, x0, #0x220
0x00000001001e2e54: adrp       x1, #0x10067b000
0x00000001001e2e58: add        x1, x1, #0xeb0
0x00000001001e2e5c: bl         #0x100166028
0x00000001001e2e60: ldur       x8, [x0, #-8]
0x00000001001e2e64: ldr        x9, [x8, #0x40]
0x00000001001e2e68: add        x8, x9, #0xf
0x00000001001e2e6c: and        x8, x8, #0xfffffffffffffff0
0x00000001001e2e70: adrp       x16, #0x1007c6000
0x00000001001e2e74: ldr        x16, [x16, #0x460]
0x00000001001e2e78: blr        x16
0x00000001001e2e7c: mov        x9, sp
0x00000001001e2e80: sub        x19, x9, x8
0x00000001001e2e84: mov        sp, x19
0x00000001001e2e88: mov        x0, #0
0x00000001001e2e8c: bl         #0x1005bed6c
0x00000001001e2e90: mov        x3, x0
0x00000001001e2e94: ldur       x8, [x0, #-8]
0x00000001001e2e98: ldr        x8, [x8, #0x38]
0x00000001001e2e9c: mov        x0, x19
0x00000001001e2ea0: mov        w1, #1
0x00000001001e2ea4: mov        w2, #1
0x00000001001e2ea8: blr        x8
0x00000001001e2eac: ldr        x20, [x20, #0x10]
0x00000001001e2eb0: adrp       x0, #0x1007d5000
0x00000001001e2eb4: add        x0, x0, #0x338
0x00000001001e2eb8: mov        w1, #0x30
0x00000001001e2ebc: mov        w2, #7
0x00000001001e2ec0: bl         #0x1005c15f8
0x00000001001e2ec4: mov        x21, x0
0x00000001001e2ec8: stp        xzr, xzr, [x0, #0x10]
0x00000001001e2ecc: stp        x20, x22, [x0, #0x20]
0x00000001001e2ed0: mov        x0, x20
0x00000001001e2ed4: bl         #0x1005c18d4
0x00000001001e2ed8: adrp       x3, #0x100680000
0x00000001001e2edc: add        x3, x3, #0xab0
0x00000001001e2ee0: mov        x0, #0
0x00000001001e2ee4: mov        x1, #0
0x00000001001e2ee8: mov        x2, x19
0x00000001001e2eec: mov        x4, x21
0x00000001001e2ef0: bl         #0x100173bd8
0x00000001001e2ef4: bl         #0x1005c18bc
0x00000001001e2ef8: sub        sp, x29, #0x20
0x00000001001e2efc: ldp        x29, x30, [sp, #0x20]
0x00000001001e2f00: ldp        x20, x19, [sp, #0x10]
0x00000001001e2f04: ldp        x22, x21, [sp], #0x30
0x00000001001e2f08: ret        
0x00000001001e2f0c: brk        #1
