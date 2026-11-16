; instruction-faithful ARM64 fallback for RobloxLib::function_d4ba50
0x0000000000d4ba50: sub        sp, sp, #0x60
0x0000000000d4ba54: stp        x22, x21, [sp, #0x30]
0x0000000000d4ba58: stp        x20, x19, [sp, #0x40]
0x0000000000d4ba5c: stp        x29, x30, [sp, #0x50]
0x0000000000d4ba60: add        x29, sp, #0x50
0x0000000000d4ba64: stp        x3, x3, [sp, #0x20]
0x0000000000d4ba68: add        x8, sp, #0x20
0x0000000000d4ba6c: stp        x0, x8, [sp]
0x0000000000d4ba70: add        x8, sp, #0x28
0x0000000000d4ba74: str        x8, [sp, #0x10]
0x0000000000d4ba78: strb       wzr, [sp, #0x18]
0x0000000000d4ba7c: cmp        x1, x2
0x0000000000d4ba80: b.eq       #0xd4bae4
0x0000000000d4ba84: mov        x19, x2
0x0000000000d4ba88: mov        x20, x1
0x0000000000d4ba8c: mov        x21, x0
0x0000000000d4ba90: mov        x22, x1
0x0000000000d4ba94: mov        x0, x21
0x0000000000d4ba98: mov        x1, x3
0x0000000000d4ba9c: mov        x2, x22
0x0000000000d4baa0: bl         #0xd4bb1c
0x0000000000d4baa4: add        x22, x22, #0x28
0x0000000000d4baa8: ldr        x8, [sp, #0x28]
0x0000000000d4baac: add        x3, x8, #0x28
0x0000000000d4bab0: str        x3, [sp, #0x28]
0x0000000000d4bab4: cmp        x22, x19
0x0000000000d4bab8: b.ne       #0xd4ba94
0x0000000000d4babc: mov        w8, #1
0x0000000000d4bac0: strb       w8, [sp, #0x18]
0x0000000000d4bac4: cmp        x20, x19
0x0000000000d4bac8: b.eq       #0xd4baec
0x0000000000d4bacc: ldrsb      w8, [x20, #0x17]
0x0000000000d4bad0: tbz        w8, #0x1f, #0xd4badc
0x0000000000d4bad4: ldr        x0, [x20]
0x0000000000d4bad8: bl         #0x47e93a8
0x0000000000d4badc: add        x20, x20, #0x28
0x0000000000d4bae0: b          #0xd4bac4
0x0000000000d4bae4: mov        w8, #1
0x0000000000d4bae8: strb       w8, [sp, #0x18]
0x0000000000d4baec: mov        x0, sp
0x0000000000d4baf0: bl         #0xd4bb74
0x0000000000d4baf4: ldp        x29, x30, [sp, #0x50]
0x0000000000d4baf8: ldp        x20, x19, [sp, #0x40]
0x0000000000d4bafc: ldp        x22, x21, [sp, #0x30]
0x0000000000d4bb00: add        sp, sp, #0x60
0x0000000000d4bb04: ret        
0x0000000000d4bb08: mov        x19, x0
0x0000000000d4bb0c: mov        x0, sp
0x0000000000d4bb10: bl         #0xd4bb74
0x0000000000d4bb14: mov        x0, x19
0x0000000000d4bb18: bl         #0x4b97984
