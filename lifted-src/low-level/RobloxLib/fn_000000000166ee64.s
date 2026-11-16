; instruction-faithful ARM64 fallback for RobloxLib::function_166ee64
0x000000000166ee64: sub        sp, sp, #0x70
0x000000000166ee68: stp        x22, x21, [sp, #0x40]
0x000000000166ee6c: stp        x20, x19, [sp, #0x50]
0x000000000166ee70: stp        x29, x30, [sp, #0x60]
0x000000000166ee74: add        x29, sp, #0x60
0x000000000166ee78: mov        x19, x0
0x000000000166ee7c: ldr        w8, [x0, #0x50]
0x000000000166ee80: ldr        x0, [x0, #0x40]
0x000000000166ee84: cbnz       w8, #0x166eef4
0x000000000166ee88: ldr        w8, [x0, #0x18]
0x000000000166ee8c: cmp        w8, #0xc8
0x000000000166ee90: b.ne       #0x166eef4
0x000000000166ee94: bl         #0x4454558
0x000000000166ee98: mov        x20, x0
0x000000000166ee9c: mov        x21, x1
0x000000000166eea0: str        xzr, [sp, #0x38]
0x000000000166eea4: add        x0, sp, #0x20
0x000000000166eea8: mov        x1, x19
0x000000000166eeac: bl         #0x19204
0x000000000166eeb0: str        xzr, [sp, #0x18]
0x000000000166eeb4: mov        x0, sp
0x000000000166eeb8: add        x1, x19, #0x20
0x000000000166eebc: bl         #0x19204
0x000000000166eec0: adrp       x0, #0x5330000
0x000000000166eec4: add        x0, x0, #0x9c9
0x000000000166eec8: add        x4, sp, #0x20
0x000000000166eecc: mov        x5, sp
0x000000000166eed0: mov        w1, #0x3b
0x000000000166eed4: mov        x2, x20
0x000000000166eed8: mov        x3, x21
0x000000000166eedc: bl         #0x166c1f8
0x000000000166eee0: mov        x0, sp
0x000000000166eee4: bl         #0x18c70
0x000000000166eee8: add        x0, sp, #0x20
0x000000000166eeec: bl         #0x18c70
0x000000000166eef0: b          #0x166efe4
0x000000000166eef4: bl         #0x4454558
0x000000000166eef8: add        x8, sp, #0x20
0x000000000166eefc: bl         #0x47fe324
0x000000000166ef00: adrp       x1, #0x523b000
0x000000000166ef04: add        x1, x1, #0xdf1
0x000000000166ef08: add        x0, sp, #0x20
0x000000000166ef0c: mov        w2, #0xc
0x000000000166ef10: bl         #0x47fd628
0x000000000166ef14: str        x0, [sp]
0x000000000166ef18: strb       w1, [sp, #8]
0x000000000166ef1c: mov        x0, sp
0x000000000166ef20: bl         #0x3781a34
0x000000000166ef24: cbz        w0, #0x166ef90
0x000000000166ef28: adrp       x1, #0x523b000
0x000000000166ef2c: add        x1, x1, #0xdf1
0x000000000166ef30: add        x0, sp, #0x20
0x000000000166ef34: mov        w2, #0xc
0x000000000166ef38: bl         #0x47fd628
0x000000000166ef3c: str        x0, [sp]
0x000000000166ef40: strb       w1, [sp, #8]
0x000000000166ef44: mov        x0, sp
0x000000000166ef48: mov        x1, #0
0x000000000166ef4c: mov        x2, #0
0x000000000166ef50: bl         #0x47fd830
0x000000000166ef54: mov        x20, x0
0x000000000166ef58: mov        x21, x1
0x000000000166ef5c: str        xzr, [sp, #0x18]
0x000000000166ef60: mov        x0, sp
0x000000000166ef64: add        x1, x19, #0x20
0x000000000166ef68: bl         #0x19204
0x000000000166ef6c: mov        x19, sp
0x000000000166ef70: adrp       x0, #0x5330000
0x000000000166ef74: add        x0, x0, #0x9c9
0x000000000166ef78: mov        x4, sp
0x000000000166ef7c: mov        w1, #0x3b
0x000000000166ef80: mov        x2, x20
0x000000000166ef84: mov        x3, x21
0x000000000166ef88: bl         #0x166bffc
0x000000000166ef8c: b          #0x166efd4
0x000000000166ef90: adrp       x8, #0x611d000
0x000000000166ef94: ldrb       w8, [x8, #0xe38]
0x000000000166ef98: cmp        w8, #1
0x000000000166ef9c: b.ne       #0x166efdc
0x000000000166efa0: str        xzr, [sp, #0x18]
0x000000000166efa4: mov        x0, sp
0x000000000166efa8: add        x1, x19, #0x20
0x000000000166efac: bl         #0x19204
0x000000000166efb0: mov        x19, sp
0x000000000166efb4: adrp       x0, #0x5330000
0x000000000166efb8: add        x0, x0, #0x9c9
0x000000000166efbc: adrp       x2, #0x5313000
0x000000000166efc0: add        x2, x2, #0xa56
0x000000000166efc4: mov        x4, sp
0x000000000166efc8: mov        w1, #0x3b
0x000000000166efcc: mov        w3, #0x13
0x000000000166efd0: bl         #0x166bffc
0x000000000166efd4: mov        x0, x19
0x000000000166efd8: bl         #0x18c70
0x000000000166efdc: add        x0, sp, #0x20
0x000000000166efe0: bl         #0x47fdfac
0x000000000166efe4: ldp        x29, x30, [sp, #0x60]
0x000000000166efe8: ldp        x20, x19, [sp, #0x50]
0x000000000166efec: ldp        x22, x21, [sp, #0x40]
0x000000000166eff0: add        sp, sp, #0x70
0x000000000166eff4: ret        
0x000000000166eff8: mov        x19, x0
0x000000000166effc: mov        x0, sp
0x000000000166f000: bl         #0x18c70
0x000000000166f004: b          #0x166f00c
0x000000000166f008: mov        x19, x0
0x000000000166f00c: add        x0, sp, #0x20
0x000000000166f010: bl         #0x18c70
0x000000000166f014: b          #0x166f044
0x000000000166f018: b          #0x166f020
0x000000000166f01c: b          #0x166f038
0x000000000166f020: mov        x19, x0
0x000000000166f024: mov        x0, sp
0x000000000166f028: bl         #0x18c70
0x000000000166f02c: b          #0x166f03c
0x000000000166f030: b          #0x166f038
0x000000000166f034: b          #0x166f038
0x000000000166f038: mov        x19, x0
0x000000000166f03c: add        x0, sp, #0x20
0x000000000166f040: bl         #0x47fdfac
0x000000000166f044: mov        x0, x19
0x000000000166f048: bl         #0x4b97984
