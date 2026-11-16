; instruction-faithful ARM64 fallback for RobloxLib::function_9fadc4
0x00000000009fadc4: sub        sp, sp, #0xa0
0x00000000009fadc8: stp        x26, x25, [sp, #0x50]
0x00000000009fadcc: stp        x24, x23, [sp, #0x60]
0x00000000009fadd0: stp        x22, x21, [sp, #0x70]
0x00000000009fadd4: stp        x20, x19, [sp, #0x80]
0x00000000009fadd8: stp        x29, x30, [sp, #0x90]
0x00000000009faddc: add        x29, sp, #0x90
0x00000000009fade0: mov        w24, #0x5c50
0x00000000009fade4: ldr        w8, [x0, x24]
0x00000000009fade8: cbz        w8, #0x9faf80
0x00000000009fadec: mov        x19, x0
0x00000000009fadf0: add        x25, sp, #0x18
0x00000000009fadf4: add        x0, sp, #0x18
0x00000000009fadf8: add        x1, x19, x24
0x00000000009fadfc: mov        w2, #0
0x00000000009fae00: bl         #0x20f3b0
0x00000000009fae04: ldp        x8, x10, [sp, #0x18]
0x00000000009fae08: str        x8, [sp, #0x40]
0x00000000009fae0c: mov        w9, w10
0x00000000009fae10: str        w10, [sp, #0x48]
0x00000000009fae14: orr        x10, x8, x9
0x00000000009fae18: cbz        x10, #0x9faf78
0x00000000009fae1c: adrp       x10, #0x5c96000
0x00000000009fae20: add        x10, x10, #0x990
0x00000000009fae24: ldr        x20, [x10]
0x00000000009fae28: mov        w26, #0x30
0x00000000009fae2c: ldr        x8, [x8, #0x10]
0x00000000009fae30: add        x8, x8, x9, lsl #6
0x00000000009fae34: mov        x21, x8
0x00000000009fae38: ldr        x9, [x21, #8]!
0x00000000009fae3c: cbz        x9, #0x9faf5c
0x00000000009fae40: add        x0, sp, #0x18
0x00000000009fae44: add        x1, x8, #0x18
0x00000000009fae48: mov        w2, #0
0x00000000009fae4c: bl         #0x20f3b0
0x00000000009fae50: ldp        x8, x10, [sp, #0x18]
0x00000000009fae54: str        x8, [sp, #0x30]
0x00000000009fae58: mov        w9, w10
0x00000000009fae5c: str        w10, [sp, #0x38]
0x00000000009fae60: orr        x10, x8, x9
0x00000000009fae64: cbz        x10, #0x9faf5c
0x00000000009fae68: ldr        x8, [x8, #0x10]
0x00000000009fae6c: madd       x22, x9, x26, x8
0x00000000009fae70: ldr        x8, [x22, #0x20]
0x00000000009fae74: cbz        x8, #0x9faf40
0x00000000009fae78: ldr        x8, [x8, #0x18]
0x00000000009fae7c: cbz        x8, #0x9faf40
0x00000000009fae80: add        x0, sp, #0x18
0x00000000009fae84: mov        w1, #2
0x00000000009fae88: bl         #0x28e864
0x00000000009fae8c: ldr        x23, [sp, #0x18]
0x00000000009fae90: bl         #0x44104f8
0x00000000009fae94: str        x0, [x23], #8
0x00000000009fae98: mov        x0, x23
0x00000000009fae9c: mov        x1, x22
0x00000000009faea0: bl         #0xa8904
0x00000000009faea4: ldr        x8, [x22, #0x20]
0x00000000009faea8: str        x8, [sp, #8]
0x00000000009faeac: ldr        x8, [x22, #0x28]
0x00000000009faeb0: str        x8, [sp, #0x10]
0x00000000009faeb4: cbz        x8, #0x9faecc
0x00000000009faeb8: add        x8, x8, #8
0x00000000009faebc: ldxr       x9, [x8]
0x00000000009faec0: add        x9, x9, #1
0x00000000009faec4: stxr       w10, x9, [x8]
0x00000000009faec8: cbnz       w10, #0x9faebc
0x00000000009faecc: ldr        x22, [sp, #0x18]
0x00000000009faed0: bl         #0x4412778
0x00000000009faed4: str        x0, [x22, #0x50]
0x00000000009faed8: add        x0, x22, #0x58
0x00000000009faedc: add        x1, sp, #8
0x00000000009faee0: bl         #0x53d08
0x00000000009faee4: ldr        x22, [sp, #0x10]
0x00000000009faee8: cbz        x22, #0x9faf1c
0x00000000009faeec: add        x8, x22, #8
0x00000000009faef0: ldaxr      x9, [x8]
0x00000000009faef4: sub        x10, x9, #1
0x00000000009faef8: stlxr      w11, x10, [x8]
0x00000000009faefc: cbnz       w11, #0x9faef0
0x00000000009faf00: cbnz       x9, #0x9faf1c
0x00000000009faf04: ldr        x8, [x22]
0x00000000009faf08: ldr        x8, [x8, #0x10]
0x00000000009faf0c: mov        x0, x22
0x00000000009faf10: blr        x8
0x00000000009faf14: mov        x0, x22
0x00000000009faf18: bl         #0x4b9808c
0x00000000009faf1c: ldr        x0, [x19, #0x3a68]
0x00000000009faf20: add        x3, sp, #0x18
0x00000000009faf24: mov        x1, x21
0x00000000009faf28: mov        x2, x20
0x00000000009faf2c: mov        x4, x19
0x00000000009faf30: bl         #0x8e95e0
0x00000000009faf34: str        x25, [sp, #8]
0x00000000009faf38: add        x0, sp, #8
0x00000000009faf3c: bl         #0x2d818
0x00000000009faf40: add        x0, sp, #0x30
0x00000000009faf44: bl         #0x20f428
0x00000000009faf48: ldr        x8, [sp, #0x30]
0x00000000009faf4c: ldr        w9, [sp, #0x38]
0x00000000009faf50: cmp        x8, #0
0x00000000009faf54: ccmp       x9, #0, #0, eq
0x00000000009faf58: b.ne       #0x9fae68
0x00000000009faf5c: add        x0, sp, #0x40
0x00000000009faf60: bl         #0x20f428
0x00000000009faf64: ldr        x8, [sp, #0x40]
0x00000000009faf68: ldr        w9, [sp, #0x48]
0x00000000009faf6c: cmp        x8, #0
0x00000000009faf70: ccmp       x9, #0, #0, eq
0x00000000009faf74: b.ne       #0x9fae2c
0x00000000009faf78: add        x0, x19, x24
0x00000000009faf7c: bl         #0xa096d4
0x00000000009faf80: ldp        x29, x30, [sp, #0x90]
0x00000000009faf84: ldp        x20, x19, [sp, #0x80]
0x00000000009faf88: ldp        x22, x21, [sp, #0x70]
0x00000000009faf8c: ldp        x24, x23, [sp, #0x60]
0x00000000009faf90: ldp        x26, x25, [sp, #0x50]
0x00000000009faf94: add        sp, sp, #0xa0
0x00000000009faf98: ret        
0x00000000009faf9c: mov        x19, x0
0x00000000009fafa0: add        x0, sp, #8
0x00000000009fafa4: bl         #0x1df28
0x00000000009fafa8: b          #0x9fafb0
0x00000000009fafac: mov        x19, x0
0x00000000009fafb0: add        x8, sp, #0x18
0x00000000009fafb4: str        x8, [sp, #8]
0x00000000009fafb8: add        x0, sp, #8
0x00000000009fafbc: bl         #0x2d818
0x00000000009fafc0: mov        x0, x19
0x00000000009fafc4: bl         #0x4b97984
