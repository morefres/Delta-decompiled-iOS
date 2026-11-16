; instruction-faithful ARM64 fallback for RobloxLib::function_aceae4
0x0000000000aceae4: stp        x22, x21, [sp, #-0x30]!
0x0000000000aceae8: stp        x20, x19, [sp, #0x10]
0x0000000000aceaec: stp        x29, x30, [sp, #0x20]
0x0000000000aceaf0: add        x29, sp, #0x20
0x0000000000aceaf4: mov        x19, x0
0x0000000000aceaf8: ldr        w8, [x0]
0x0000000000aceafc: cbz        w8, #0xaceb34
0x0000000000aceb00: mov        x20, #0
0x0000000000aceb04: mov        x21, #0
0x0000000000aceb08: ldr        x9, [x19, #0x10]
0x0000000000aceb0c: add        x9, x9, x20
0x0000000000aceb10: ldrsb      w10, [x9, #0x17]
0x0000000000aceb14: tbz        w10, #0x1f, #0xaceb24
0x0000000000aceb18: ldr        x0, [x9]
0x0000000000aceb1c: bl         #0x47e93a8
0x0000000000aceb20: ldr        w8, [x19]
0x0000000000aceb24: add        x21, x21, #1
0x0000000000aceb28: add        x20, x20, #0x18
0x0000000000aceb2c: cmp        x21, x8
0x0000000000aceb30: b.lo       #0xaceb08
0x0000000000aceb34: ldr        x1, [x19, #0x10]
0x0000000000aceb38: ldr        w8, [x19, #4]
0x0000000000aceb3c: add        x8, x8, x8, lsl #1
0x0000000000aceb40: lsl        x2, x8, #3
0x0000000000aceb44: mov        x0, x19
0x0000000000aceb48: mov        w3, #8
0x0000000000aceb4c: bl         #0x58f60
0x0000000000aceb50: ldr        x1, [x19, #8]
0x0000000000aceb54: ldr        w2, [x19, #4]
0x0000000000aceb58: mov        x0, x19
0x0000000000aceb5c: ldp        x29, x30, [sp, #0x20]
0x0000000000aceb60: ldp        x20, x19, [sp, #0x10]
0x0000000000aceb64: ldp        x22, x21, [sp], #0x30
0x0000000000aceb68: b          #0x58e74
0x0000000000aceb6c: stp        x22, x21, [sp, #-0x30]!
0x0000000000aceb70: stp        x20, x19, [sp, #0x10]
0x0000000000aceb74: stp        x29, x30, [sp, #0x20]
0x0000000000aceb78: add        x29, sp, #0x20
0x0000000000aceb7c: mov        x19, x2
0x0000000000aceb80: mov        x21, x1
0x0000000000aceb84: mov        x20, x0
0x0000000000aceb88: bl         #0xacebf8
0x0000000000aceb8c: mov        x0, x20
0x0000000000aceb90: mov        x1, x21
0x0000000000aceb94: mov        w2, #1
0x0000000000aceb98: bl         #0xacec60
0x0000000000aceb9c: ldr        x8, [x20, #8]
0x0000000000aceba0: ldr        w8, [x8, w0, uxtw #2]
0x0000000000aceba4: ldr        w9, [x20, #0x18]
0x0000000000aceba8: and        w21, w9, w8
0x0000000000acebac: and        x22, x0, #0x100000000
0x0000000000acebb0: tbz        x0, #0x20, #0xacebe4
0x0000000000acebb4: ldr        x8, [x20, #0x10]
0x0000000000acebb8: mov        w9, #0x18
0x0000000000acebbc: umaddl     x0, w21, w9, x8
0x0000000000acebc0: ldrsb      w8, [x19, #0x17]
0x0000000000acebc4: tbnz       w8, #0x1f, #0xacebdc
0x0000000000acebc8: ldr        q0, [x19]
0x0000000000acebcc: ldr        x8, [x19, #0x10]
0x0000000000acebd0: str        x8, [x0, #0x10]
0x0000000000acebd4: str        q0, [x0]
0x0000000000acebd8: b          #0xacebe4
0x0000000000acebdc: ldp        x1, x2, [x19]
0x0000000000acebe0: bl         #0x23268
0x0000000000acebe4: orr        x0, x22, x21
0x0000000000acebe8: ldp        x29, x30, [sp, #0x20]
0x0000000000acebec: ldp        x20, x19, [sp, #0x10]
0x0000000000acebf0: ldp        x22, x21, [sp], #0x30
0x0000000000acebf4: ret        
