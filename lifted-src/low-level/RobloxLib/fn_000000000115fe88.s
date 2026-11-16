; instruction-faithful ARM64 fallback for RobloxLib::function_115fe88
0x000000000115fe88: sub        sp, sp, #0x80
0x000000000115fe8c: stp        x24, x23, [sp, #0x40]
0x000000000115fe90: stp        x22, x21, [sp, #0x50]
0x000000000115fe94: stp        x20, x19, [sp, #0x60]
0x000000000115fe98: stp        x29, x30, [sp, #0x70]
0x000000000115fe9c: add        x29, sp, #0x70
0x000000000115fea0: mov        x20, x1
0x000000000115fea4: ldr        x8, [x0]
0x000000000115fea8: ldr        x9, [x8, #0xb8]
0x000000000115feac: add        x21, sp, #0x28
0x000000000115feb0: add        x8, sp, #0x28
0x000000000115feb4: blr        x9
0x000000000115feb8: ldp        x19, x22, [x20]
0x000000000115febc: cmp        x19, x22
0x000000000115fec0: b.eq       #0x115ff34
0x000000000115fec4: add        x23, sp, #0x10
0x000000000115fec8: mov        w24, #2
0x000000000115fecc: adrp       x20, #0x52f2000
0x000000000115fed0: add        x20, x20, #0x2c9
0x000000000115fed4: add        x8, sp, #0x10
0x000000000115fed8: mov        x0, x19
0x000000000115fedc: bl         #0x1168764
0x000000000115fee0: ldr        w8, [x19, #4]
0x000000000115fee4: ldrsb      w9, [sp, #0x3f]
0x000000000115fee8: ldr        x10, [sp, #0x28]
0x000000000115feec: cmp        w9, #0
0x000000000115fef0: csel       x9, x10, x21, lt
0x000000000115fef4: ldrsb      w10, [sp, #0x27]
0x000000000115fef8: ldr        x11, [sp, #0x10]
0x000000000115fefc: cmp        w10, #0
0x000000000115ff00: csel       x10, x11, x23, lt
0x000000000115ff04: cmp        w8, #1
0x000000000115ff08: cinc       w0, w24, eq
0x000000000115ff0c: stp        x9, x10, [sp]
0x000000000115ff10: mov        x1, x20
0x000000000115ff14: bl         #0x41f5574
0x000000000115ff18: ldrsb      w8, [sp, #0x27]
0x000000000115ff1c: tbz        w8, #0x1f, #0x115ff28
0x000000000115ff20: ldr        x0, [sp, #0x10]
0x000000000115ff24: bl         #0x47e93a8
0x000000000115ff28: add        x19, x19, #0x30
0x000000000115ff2c: cmp        x19, x22
0x000000000115ff30: b.ne       #0x115fed4
0x000000000115ff34: ldrsb      w8, [sp, #0x3f]
0x000000000115ff38: tbz        w8, #0x1f, #0x115ff44
0x000000000115ff3c: ldr        x0, [sp, #0x28]
0x000000000115ff40: bl         #0x47e93a8
0x000000000115ff44: ldp        x29, x30, [sp, #0x70]
0x000000000115ff48: ldp        x20, x19, [sp, #0x60]
0x000000000115ff4c: ldp        x22, x21, [sp, #0x50]
0x000000000115ff50: ldp        x24, x23, [sp, #0x40]
0x000000000115ff54: add        sp, sp, #0x80
0x000000000115ff58: ret        
0x000000000115ff5c: mov        x19, x0
0x000000000115ff60: b          #0x115ff78
0x000000000115ff64: mov        x19, x0
0x000000000115ff68: ldrsb      w8, [sp, #0x27]
0x000000000115ff6c: tbz        w8, #0x1f, #0x115ff78
0x000000000115ff70: ldr        x0, [sp, #0x10]
0x000000000115ff74: bl         #0x47e93a8
0x000000000115ff78: ldrsb      w8, [sp, #0x3f]
0x000000000115ff7c: tbz        w8, #0x1f, #0x115ff88
0x000000000115ff80: ldr        x0, [sp, #0x28]
0x000000000115ff84: bl         #0x47e93a8
0x000000000115ff88: mov        x0, x19
0x000000000115ff8c: bl         #0x4b97984
