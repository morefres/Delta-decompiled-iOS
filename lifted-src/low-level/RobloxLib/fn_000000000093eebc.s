; instruction-faithful ARM64 fallback for RobloxLib::function_93eebc
0x000000000093eebc: stp        x24, x23, [sp, #-0x40]!
0x000000000093eec0: stp        x22, x21, [sp, #0x10]
0x000000000093eec4: stp        x20, x19, [sp, #0x20]
0x000000000093eec8: stp        x29, x30, [sp, #0x30]
0x000000000093eecc: add        x29, sp, #0x30
0x000000000093eed0: mov        x22, x1
0x000000000093eed4: mov        x21, x0
0x000000000093eed8: mov        x20, x8
0x000000000093eedc: adrp       x8, #0x6912000
0x000000000093eee0: add        x8, x8, #0xde0
0x000000000093eee4: ldr        w0, [x8]
0x000000000093eee8: bl         #0x47e85ac
0x000000000093eeec: mov        x19, x0
0x000000000093eef0: mov        x0, x21
0x000000000093eef4: bl         #0x47f274c
0x000000000093eef8: mov        w0, #0x50
0x000000000093eefc: bl         #0x47f242c
0x000000000093ef00: mov        x23, x0
0x000000000093ef04: mov        x1, x21
0x000000000093ef08: mov        x2, x22
0x000000000093ef0c: bl         #0x94b518
0x000000000093ef10: ldr        x0, [x21]
0x000000000093ef14: mov        x1, x23
0x000000000093ef18: bl         #0x47f1f20
0x000000000093ef1c: str        x23, [x20]
0x000000000093ef20: cbz        x23, #0x93ef38
0x000000000093ef24: add        x8, x23, #4
0x000000000093ef28: ldaxr      w9, [x8]
0x000000000093ef2c: add        w9, w9, #1
0x000000000093ef30: stlxr      w10, w9, [x8]
0x000000000093ef34: cbnz       w10, #0x93ef28
0x000000000093ef38: mov        x0, x19
0x000000000093ef3c: bl         #0x47e85ac
0x000000000093ef40: ldp        x29, x30, [sp, #0x30]
0x000000000093ef44: ldp        x20, x19, [sp, #0x20]
0x000000000093ef48: ldp        x22, x21, [sp, #0x10]
0x000000000093ef4c: ldp        x24, x23, [sp], #0x40
0x000000000093ef50: ret        
0x000000000093ef54: bl         #0x18bd8
0x000000000093ef58: mov        x20, x0
0x000000000093ef5c: mov        x0, x23
0x000000000093ef60: bl         #0x47f26a8
0x000000000093ef64: b          #0x93ef70
0x000000000093ef68: b          #0x93ef6c
0x000000000093ef6c: mov        x20, x0
0x000000000093ef70: mov        x0, x19
0x000000000093ef74: bl         #0x47e85ac
0x000000000093ef78: mov        x0, x20
0x000000000093ef7c: bl         #0x4b97984
0x000000000093ef80: bl         #0x18bd8
