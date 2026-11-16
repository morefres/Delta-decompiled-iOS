; instruction-faithful ARM64 fallback for RobloxLib::function_33edf4
0x000000000033edf4: stp        x28, x27, [sp, #-0x40]!
0x000000000033edf8: stp        x22, x21, [sp, #0x10]
0x000000000033edfc: stp        x20, x19, [sp, #0x20]
0x000000000033ee00: stp        x29, x30, [sp, #0x30]
0x000000000033ee04: add        x29, sp, #0x30
0x000000000033ee08: sub        sp, sp, #0x280
0x000000000033ee0c: adrp       x8, #0x60ed000
0x000000000033ee10: ldrb       w8, [x8, #0x8b0]
0x000000000033ee14: cmp        w8, #1
0x000000000033ee18: b.ne       #0x33efb0
0x000000000033ee1c: mov        x19, x2
0x000000000033ee20: mov        x21, x1
0x000000000033ee24: mov        x20, x0
0x000000000033ee28: adrp       x1, #0x65d0000
0x000000000033ee2c: add        x1, x1, #0xca0
0x000000000033ee30: add        x22, sp, #0x18
0x000000000033ee34: add        x0, sp, #0x18
0x000000000033ee38: bl         #0x258008
0x000000000033ee3c: add        x0, sp, #0x18
0x000000000033ee40: mov        x1, x20
0x000000000033ee44: mov        x2, x21
0x000000000033ee48: bl         #0x33f26c
0x000000000033ee4c: adrp       x1, #0x5224000
0x000000000033ee50: add        x1, x1, #0xacc
0x000000000033ee54: mov        x21, sp
0x000000000033ee58: mov        x0, sp
0x000000000033ee5c: bl         #0x18aac
0x000000000033ee60: ldrb       w8, [sp, #0x17]
0x000000000033ee64: sxtb       w9, w8
0x000000000033ee68: ldp        x10, x11, [sp]
0x000000000033ee6c: cmp        w9, #0
0x000000000033ee70: csel       x3, x10, x21, lt
0x000000000033ee74: csel       x4, x11, x8, lt
0x000000000033ee78: adrp       x1, #0x5224000
0x000000000033ee7c: add        x1, x1, #0x47a
0x000000000033ee80: add        x0, x22, #0x58
0x000000000033ee84: mov        w2, #0xb
0x000000000033ee88: mov        w5, #1
0x000000000033ee8c: bl         #0x66f738
0x000000000033ee90: ldrsb      w8, [sp, #0x17]
0x000000000033ee94: tbz        w8, #0x1f, #0x33eea0
0x000000000033ee98: ldr        x0, [sp]
0x000000000033ee9c: bl         #0x47e93a8
0x000000000033eea0: mov        x21, sp
0x000000000033eea4: mov        x8, sp
0x000000000033eea8: bl         #0x34219c
0x000000000033eeac: ldrb       w8, [sp, #0x17]
0x000000000033eeb0: sxtb       w9, w8
0x000000000033eeb4: ldp        x10, x11, [sp]
0x000000000033eeb8: cmp        w9, #0
0x000000000033eebc: csel       x3, x10, x21, lt
0x000000000033eec0: csel       x4, x11, x8, lt
0x000000000033eec4: adrp       x1, #0x5224000
0x000000000033eec8: add        x1, x1, #0x4e2
0x000000000033eecc: add        x0, x22, #0x58
0x000000000033eed0: mov        w2, #0xe
0x000000000033eed4: mov        w5, #1
0x000000000033eed8: bl         #0x66f738
0x000000000033eedc: ldrsb      w8, [sp, #0x17]
0x000000000033eee0: tbz        w8, #0x1f, #0x33eeec
0x000000000033eee4: ldr        x0, [sp]
0x000000000033eee8: bl         #0x47e93a8
0x000000000033eeec: mov        x8, sp
0x000000000033eef0: mov        x0, x20
0x000000000033eef4: bl         #0x33e460
0x000000000033eef8: ldrb       w9, [sp, #0x17]
0x000000000033eefc: sxtb       w8, w9
0x000000000033ef00: ldr        x10, [sp, #8]
0x000000000033ef04: cmp        w8, #0
0x000000000033ef08: csel       x4, x10, x9, lt
0x000000000033ef0c: cbz        x4, #0x33ef38
0x000000000033ef10: ldr        x9, [sp]
0x000000000033ef14: cmp        w8, #0
0x000000000033ef18: mov        x8, sp
0x000000000033ef1c: csel       x3, x9, x8, lt
0x000000000033ef20: adrp       x1, #0x5226000
0x000000000033ef24: add        x1, x1, #0xcac
0x000000000033ef28: add        x0, x22, #0x58
0x000000000033ef2c: mov        w2, #0x15
0x000000000033ef30: mov        w5, #1
0x000000000033ef34: bl         #0x66f738
0x000000000033ef38: adrp       x8, #0x60ed000
0x000000000033ef3c: add        x8, x8, #0xc90
0x000000000033ef40: ldrb       w8, [x8]
0x000000000033ef44: cmp        w8, #1
0x000000000033ef48: b.ne       #0x33ef88
0x000000000033ef4c: ldrb       w9, [x19, #0x17]
0x000000000033ef50: sxtb       w8, w9
0x000000000033ef54: ldr        x10, [x19, #8]
0x000000000033ef58: cmp        w8, #0
0x000000000033ef5c: csel       x4, x10, x9, lt
0x000000000033ef60: cbz        x4, #0x33ef88
0x000000000033ef64: ldr        x9, [x19]
0x000000000033ef68: cmp        w8, #0
0x000000000033ef6c: csel       x3, x9, x19, lt
0x000000000033ef70: adrp       x1, #0x5227000
0x000000000033ef74: add        x1, x1, #0x54
0x000000000033ef78: add        x0, x22, #0x58
0x000000000033ef7c: mov        w2, #6
0x000000000033ef80: mov        w5, #1
0x000000000033ef84: bl         #0x66f738
0x000000000033ef88: add        x0, sp, #0x18
0x000000000033ef8c: bl         #0x6851ac
0x000000000033ef90: ldrsb      w8, [sp, #0x17]
0x000000000033ef94: tbz        w8, #0x1f, #0x33efa0
0x000000000033ef98: ldr        x0, [sp]
0x000000000033ef9c: bl         #0x47e93a8
0x000000000033efa0: adrp       x1, #0x5c52000
0x000000000033efa4: add        x1, x1, #0xe10
0x000000000033efa8: add        x0, sp, #0x18
0x000000000033efac: bl         #0x231f78
0x000000000033efb0: add        sp, sp, #0x280
0x000000000033efb4: ldp        x29, x30, [sp, #0x30]
0x000000000033efb8: ldp        x20, x19, [sp, #0x20]
0x000000000033efbc: ldp        x22, x21, [sp, #0x10]
0x000000000033efc0: ldp        x28, x27, [sp], #0x40
0x000000000033efc4: ret        
0x000000000033efc8: b          #0x33efdc
0x000000000033efcc: b          #0x33efe4
0x000000000033efd0: b          #0x33efdc
0x000000000033efd4: b          #0x33efe4
0x000000000033efd8: b          #0x33efdc
0x000000000033efdc: mov        x19, x0
0x000000000033efe0: b          #0x33eff8
0x000000000033efe4: mov        x19, x0
0x000000000033efe8: ldrsb      w8, [sp, #0x17]
0x000000000033efec: tbz        w8, #0x1f, #0x33eff8
0x000000000033eff0: ldr        x0, [sp]
0x000000000033eff4: bl         #0x47e93a8
0x000000000033eff8: adrp       x1, #0x5c52000
0x000000000033effc: add        x1, x1, #0xe10
0x000000000033f000: add        x0, sp, #0x18
0x000000000033f004: bl         #0x231f78
0x000000000033f008: mov        x0, x19
0x000000000033f00c: bl         #0x4b97984
