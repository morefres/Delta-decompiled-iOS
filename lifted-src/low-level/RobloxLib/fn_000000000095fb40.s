; instruction-faithful ARM64 fallback for RobloxLib::function_95fb40
0x000000000095fb40: stp        x22, x21, [sp, #-0x30]!
0x000000000095fb44: stp        x20, x19, [sp, #0x10]
0x000000000095fb48: stp        x29, x30, [sp, #0x20]
0x000000000095fb4c: add        x29, sp, #0x20
0x000000000095fb50: mov        x19, x0
0x000000000095fb54: ldr        w20, [x0, #0x30]
0x000000000095fb58: ldrsb      w21, [x0, #0x34]
0x000000000095fb5c: add        x1, x0, #0x10
0x000000000095fb60: mov        x2, x20
0x000000000095fb64: mov        x3, x21
0x000000000095fb68: bl         #0x95ea7c
0x000000000095fb6c: add        x1, x19, #0x20
0x000000000095fb70: mov        x0, x19
0x000000000095fb74: mov        x2, x20
0x000000000095fb78: mov        x3, x21
0x000000000095fb7c: ldp        x29, x30, [sp, #0x20]
0x000000000095fb80: ldp        x20, x19, [sp, #0x10]
0x000000000095fb84: ldp        x22, x21, [sp], #0x30
0x000000000095fb88: b          #0x95ea7c
0x000000000095fb8c: stp        x22, x21, [sp, #-0x30]!
0x000000000095fb90: stp        x20, x19, [sp, #0x10]
0x000000000095fb94: stp        x29, x30, [sp, #0x20]
0x000000000095fb98: add        x29, sp, #0x20
0x000000000095fb9c: mov        x19, x2
0x000000000095fba0: mov        x20, x1
0x000000000095fba4: mov        x21, x0
0x000000000095fba8: add        x1, x0, #0x10
0x000000000095fbac: mov        x2, x20
0x000000000095fbb0: mov        x3, x19
0x000000000095fbb4: bl         #0x95ea7c
0x000000000095fbb8: add        x1, x21, #0x20
0x000000000095fbbc: mov        x0, x21
0x000000000095fbc0: mov        x2, x20
0x000000000095fbc4: mov        x3, x19
0x000000000095fbc8: ldp        x29, x30, [sp, #0x20]
0x000000000095fbcc: ldp        x20, x19, [sp, #0x10]
0x000000000095fbd0: ldp        x22, x21, [sp], #0x30
0x000000000095fbd4: b          #0x95ea7c
