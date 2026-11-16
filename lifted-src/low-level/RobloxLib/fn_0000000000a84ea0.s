; instruction-faithful ARM64 fallback for RobloxLib::function_a84ea0
0x0000000000a84ea0: stp        x22, x21, [sp, #-0x30]!
0x0000000000a84ea4: stp        x20, x19, [sp, #0x10]
0x0000000000a84ea8: stp        x29, x30, [sp, #0x20]
0x0000000000a84eac: add        x29, sp, #0x20
0x0000000000a84eb0: mov        x20, x1
0x0000000000a84eb4: mov        x19, x0
0x0000000000a84eb8: ldr        x21, [x1, #0x18]
0x0000000000a84ebc: bl         #0x82f6a4
0x0000000000a84ec0: ldrh       w8, [x21, #0x1b8]
0x0000000000a84ec4: ldrh       w9, [x0, #0x1b8]
0x0000000000a84ec8: sub        w8, w8, w9
0x0000000000a84ecc: ldrh       w9, [x0, #0x1ba]
0x0000000000a84ed0: cmp        w8, w9
0x0000000000a84ed4: b.hi       #0xa84ee4
0x0000000000a84ed8: mov        x0, x20
0x0000000000a84edc: mov        x1, x19
0x0000000000a84ee0: bl         #0x87ffcc
0x0000000000a84ee4: mov        w0, #1
0x0000000000a84ee8: ldp        x29, x30, [sp, #0x20]
0x0000000000a84eec: ldp        x20, x19, [sp, #0x10]
0x0000000000a84ef0: ldp        x22, x21, [sp], #0x30
0x0000000000a84ef4: ret        
0x0000000000a84ef8: stp        x22, x21, [sp, #-0x30]!
0x0000000000a84efc: stp        x20, x19, [sp, #0x10]
0x0000000000a84f00: stp        x29, x30, [sp, #0x20]
0x0000000000a84f04: add        x29, sp, #0x20
0x0000000000a84f08: mov        x19, x5
0x0000000000a84f0c: mov        x20, x4
0x0000000000a84f10: mov        x21, x3
0x0000000000a84f14: mov        x22, x2
0x0000000000a84f18: bl         #0x8cd594
0x0000000000a84f1c: adrp       x8, #0x5c76000
0x0000000000a84f20: add        x8, x8, #0x8a0
0x0000000000a84f24: str        x8, [x0]
0x0000000000a84f28: str        x22, [x0, #0x40]
0x0000000000a84f2c: ldr        x8, [x21]
0x0000000000a84f30: ldr        w9, [x21, #8]
0x0000000000a84f34: str        w9, [x0, #0x50]
0x0000000000a84f38: str        x8, [x0, #0x48]
0x0000000000a84f3c: strb       w20, [x0, #0x54]
0x0000000000a84f40: str        w19, [x0, #0x58]
0x0000000000a84f44: ldp        x29, x30, [sp, #0x20]
0x0000000000a84f48: ldp        x20, x19, [sp, #0x10]
0x0000000000a84f4c: ldp        x22, x21, [sp], #0x30
0x0000000000a84f50: ret        
