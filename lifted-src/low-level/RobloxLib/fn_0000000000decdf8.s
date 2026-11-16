; instruction-faithful ARM64 fallback for RobloxLib::function_decdf8
0x0000000000decdf8: sub        sp, sp, #0x70
0x0000000000decdfc: stp        x20, x19, [sp, #0x50]
0x0000000000dece00: stp        x29, x30, [sp, #0x60]
0x0000000000dece04: add        x29, sp, #0x60
0x0000000000dece08: mov        x3, x2
0x0000000000dece0c: mov        x19, x8
0x0000000000dece10: ldr        x0, [x0]
0x0000000000dece14: ldrb       w2, [x1, #0x20]
0x0000000000dece18: mov        x8, sp
0x0000000000dece1c: bl         #0xdeae74
0x0000000000dece20: add        x20, sp, #0x18
0x0000000000dece24: add        x8, sp, #0x18
0x0000000000dece28: mov        x0, sp
0x0000000000dece2c: bl         #0x3a94440
0x0000000000dece30: ldrsb      x8, [sp, #0x2f]
0x0000000000dece34: cmp        x8, #0
0x0000000000dece38: ldp        x9, x10, [sp, #0x18]
0x0000000000dece3c: csel       x9, x9, x20, lt
0x0000000000dece40: cmp        w8, #0
0x0000000000dece44: csel       x8, x10, x8, lt
0x0000000000dece48: stp        x9, x8, [sp, #0x30]
0x0000000000dece4c: adrp       x0, #0x52cc000
0x0000000000dece50: add        x0, x0, #0x81b
0x0000000000dece54: add        x3, sp, #0x30
0x0000000000dece58: mov        x8, x19
0x0000000000dece5c: mov        w1, #6
0x0000000000dece60: mov        w2, #0xd
0x0000000000dece64: bl         #0x4b066bc
0x0000000000dece68: ldrsb      w8, [sp, #0x2f]
0x0000000000dece6c: tbz        w8, #0x1f, #0xdece78
0x0000000000dece70: ldr        x0, [sp, #0x18]
0x0000000000dece74: bl         #0x47e93a8
0x0000000000dece78: mov        x8, sp
0x0000000000dece7c: str        x8, [sp, #0x30]
0x0000000000dece80: add        x0, sp, #0x30
0x0000000000dece84: bl         #0xab6190
0x0000000000dece88: ldp        x29, x30, [sp, #0x60]
0x0000000000dece8c: ldp        x20, x19, [sp, #0x50]
0x0000000000dece90: add        sp, sp, #0x70
0x0000000000dece94: ret        
0x0000000000dece98: mov        x19, x0
0x0000000000dece9c: ldrsb      w8, [sp, #0x2f]
0x0000000000decea0: tbz        w8, #0x1f, #0xdeceb4
0x0000000000decea4: ldr        x0, [sp, #0x18]
0x0000000000decea8: bl         #0x47e93a8
0x0000000000deceac: b          #0xdeceb4
0x0000000000deceb0: mov        x19, x0
0x0000000000deceb4: mov        x8, sp
0x0000000000deceb8: stur       x8, [x29, #-0x18]
0x0000000000decebc: sub        x0, x29, #0x18
0x0000000000decec0: bl         #0xab6190
0x0000000000decec4: mov        x0, x19
0x0000000000decec8: bl         #0x4b97984
