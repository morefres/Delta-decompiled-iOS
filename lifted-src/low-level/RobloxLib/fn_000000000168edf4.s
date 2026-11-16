; instruction-faithful ARM64 fallback for RobloxLib::function_168edf4
0x000000000168edf4: sub        sp, sp, #0xc0
0x000000000168edf8: stp        x24, x23, [sp, #0x80]
0x000000000168edfc: stp        x22, x21, [sp, #0x90]
0x000000000168ee00: stp        x20, x19, [sp, #0xa0]
0x000000000168ee04: stp        x29, x30, [sp, #0xb0]
0x000000000168ee08: add        x29, sp, #0xb0
0x000000000168ee0c: mov        x22, x0
0x000000000168ee10: adrp       x8, #0x5ba4000
0x000000000168ee14: ldr        x8, [x8, #0x338]
0x000000000168ee18: ldr        x8, [x8]
0x000000000168ee1c: stur       x8, [x29, #-0x38]
0x000000000168ee20: ldp        x20, x8, [x1]
0x000000000168ee24: stur       x8, [x29, #-0x48]
0x000000000168ee28: ldur       x8, [x1, #0xf]
0x000000000168ee2c: stur       x8, [x29, #-0x41]
0x000000000168ee30: ldrsb      w23, [x1, #0x17]
0x000000000168ee34: stp        xzr, xzr, [x1, #8]
0x000000000168ee38: str        xzr, [x1]
0x000000000168ee3c: ldr        x0, [x0, #8]
0x000000000168ee40: cbz        x0, #0x168ef04
0x000000000168ee44: bl         #0x4b98098
0x000000000168ee48: str        x0, [sp, #0x60]
0x000000000168ee4c: cbz        x0, #0x168ef04
0x000000000168ee50: mov        x19, x0
0x000000000168ee54: ldr        x21, [x22]
0x000000000168ee58: str        x21, [sp, #0x58]
0x000000000168ee5c: cbz        x21, #0x168eeec
0x000000000168ee60: str        xzr, [sp, #0x18]
0x000000000168ee64: mov        x0, sp
0x000000000168ee68: add        x1, x22, #0x10
0x000000000168ee6c: bl         #0x19204
0x000000000168ee70: ldur       x8, [x29, #-0x48]
0x000000000168ee74: stp        x20, x8, [sp, #0x20]
0x000000000168ee78: ldur       x8, [x29, #-0x41]
0x000000000168ee7c: stur       x8, [sp, #0x2f]
0x000000000168ee80: strb       w23, [sp, #0x37]
0x000000000168ee84: stur       xzr, [x29, #-0x48]
0x000000000168ee88: stur       xzr, [x29, #-0x41]
0x000000000168ee8c: str        xzr, [sp, #0x50]
0x000000000168ee90: adrp       x4, #0x5cd0000
0x000000000168ee94: add        x4, x4, #0xba8
0x000000000168ee98: adrp       x5, #0x168f000
0x000000000168ee9c: add        x5, x5, #0x164
0x000000000168eea0: add        x0, sp, #0x38
0x000000000168eea4: mov        x3, sp
0x000000000168eea8: mov        w1, #0x38
0x000000000168eeac: mov        w2, #8
0x000000000168eeb0: bl         #0x190f4
0x000000000168eeb4: add        x1, sp, #0x38
0x000000000168eeb8: mov        x0, x21
0x000000000168eebc: mov        w2, #1
0x000000000168eec0: bl         #0x3e776ec
0x000000000168eec4: add        x0, sp, #0x38
0x000000000168eec8: bl         #0x18c70
0x000000000168eecc: ldrsb      w8, [sp, #0x37]
0x000000000168eed0: tbz        w8, #0x1f, #0x168eedc
0x000000000168eed4: ldr        x0, [sp, #0x20]
0x000000000168eed8: bl         #0x47e93a8
0x000000000168eedc: mov        x0, sp
0x000000000168eee0: bl         #0x18c70
0x000000000168eee4: mov        x20, #0
0x000000000168eee8: mov        w23, #0
0x000000000168eeec: add        x8, x19, #8
0x000000000168eef0: ldaxr      x9, [x8]
0x000000000168eef4: sub        x10, x9, #1
0x000000000168eef8: stlxr      w11, x10, [x8]
0x000000000168eefc: cbnz       w11, #0x168eef0
0x000000000168ef00: cbz        x9, #0x168ef40
0x000000000168ef04: tbz        w23, #0x1f, #0x168ef10
0x000000000168ef08: mov        x0, x20
0x000000000168ef0c: bl         #0x47e93a8
0x000000000168ef10: ldur       x8, [x29, #-0x38]
0x000000000168ef14: adrp       x9, #0x5ba4000
0x000000000168ef18: ldr        x9, [x9, #0x338]
0x000000000168ef1c: ldr        x9, [x9]
0x000000000168ef20: cmp        x9, x8
0x000000000168ef24: b.ne       #0x168ef60
0x000000000168ef28: ldp        x29, x30, [sp, #0xb0]
0x000000000168ef2c: ldp        x20, x19, [sp, #0xa0]
0x000000000168ef30: ldp        x22, x21, [sp, #0x90]
0x000000000168ef34: ldp        x24, x23, [sp, #0x80]
0x000000000168ef38: add        sp, sp, #0xc0
0x000000000168ef3c: ret        
0x000000000168ef40: ldr        x8, [x19]
0x000000000168ef44: ldr        x8, [x8, #0x10]
0x000000000168ef48: mov        x0, x19
0x000000000168ef4c: blr        x8
0x000000000168ef50: mov        x0, x19
0x000000000168ef54: bl         #0x4b9808c
0x000000000168ef58: tbz        w23, #0x1f, #0x168ef10
0x000000000168ef5c: b          #0x168ef08
0x000000000168ef60: bl         #0x4b98620
0x000000000168ef64: mov        x19, x0
0x000000000168ef68: add        x0, sp, #0x38
0x000000000168ef6c: bl         #0x18c70
0x000000000168ef70: b          #0x168ef78
0x000000000168ef74: mov        x19, x0
0x000000000168ef78: mov        x0, sp
0x000000000168ef7c: bl         #0x3bf758
0x000000000168ef80: add        x0, sp, #0x58
0x000000000168ef84: bl         #0x1df28
0x000000000168ef88: b          #0x168efa4
0x000000000168ef8c: mov        x19, x0
0x000000000168ef90: add        x0, sp, #0x58
0x000000000168ef94: bl         #0x1df28
0x000000000168ef98: tbz        w23, #0x1f, #0x168efa4
0x000000000168ef9c: mov        x0, x20
0x000000000168efa0: bl         #0x47e93a8
0x000000000168efa4: mov        x0, x19
0x000000000168efa8: bl         #0x4b97984
