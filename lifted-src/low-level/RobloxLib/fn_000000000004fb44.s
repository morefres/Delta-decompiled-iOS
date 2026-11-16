; instruction-faithful ARM64 fallback for RobloxLib::function_4fb44
0x000000000004fb44: sub        sp, sp, #0x40
0x000000000004fb48: stp        x20, x19, [sp, #0x20]
0x000000000004fb4c: stp        x29, x30, [sp, #0x30]
0x000000000004fb50: add        x29, sp, #0x30
0x000000000004fb54: mov        x19, x1
0x000000000004fb58: ldr        x20, [x0, #0xb8]
0x000000000004fb5c: add        x8, sp, #8
0x000000000004fb60: mov        x0, x2
0x000000000004fb64: bl         #0x500f4
0x000000000004fb68: ldr        x8, [x20]
0x000000000004fb6c: ldr        x8, [x8, #0x20]
0x000000000004fb70: add        x2, sp, #8
0x000000000004fb74: mov        x0, x20
0x000000000004fb78: mov        x1, x19
0x000000000004fb7c: blr        x8
0x000000000004fb80: ldrsb      w8, [sp, #0x1f]
0x000000000004fb84: tbz        w8, #0x1f, #0x4fb90
0x000000000004fb88: ldr        x0, [sp, #8]
0x000000000004fb8c: bl         #0x47e93a8
0x000000000004fb90: ldp        x29, x30, [sp, #0x30]
0x000000000004fb94: ldp        x20, x19, [sp, #0x20]
0x000000000004fb98: add        sp, sp, #0x40
0x000000000004fb9c: ret        
0x000000000004fba0: mov        x19, x0
0x000000000004fba4: ldrsb      w8, [sp, #0x1f]
0x000000000004fba8: tbz        w8, #0x1f, #0x4fbb4
0x000000000004fbac: ldr        x0, [sp, #8]
0x000000000004fbb0: bl         #0x47e93a8
0x000000000004fbb4: mov        x0, x19
0x000000000004fbb8: bl         #0x4b97984
