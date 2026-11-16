; instruction-faithful ARM64 fallback for RobloxLib::function_99fb68
0x000000000099fb68: sub        sp, sp, #0x30
0x000000000099fb6c: stp        x20, x19, [sp, #0x10]
0x000000000099fb70: stp        x29, x30, [sp, #0x20]
0x000000000099fb74: add        x29, sp, #0x20
0x000000000099fb78: mov        x8, x0
0x000000000099fb7c: ldr        x0, [x0, #0x4bd0]
0x000000000099fb80: ldr        x10, [x2]
0x000000000099fb84: add        x9, x10, #0x30
0x000000000099fb88: cbz        x0, #0x99fbb0
0x000000000099fb8c: str        x10, [sp, #8]
0x000000000099fb90: ldaxr      w8, [x9]
0x000000000099fb94: add        w8, w8, #1
0x000000000099fb98: stlxr      w10, w8, [x9]
0x000000000099fb9c: cbnz       w10, #0x99fb90
0x000000000099fba0: add        x19, sp, #8
0x000000000099fba4: add        x2, sp, #8
0x000000000099fba8: bl         #0x9b57dc
0x000000000099fbac: b          #0x99fbe0
0x000000000099fbb0: str        x10, [sp]
0x000000000099fbb4: ldaxr      w10, [x9]
0x000000000099fbb8: add        w10, w10, #1
0x000000000099fbbc: stlxr      w11, w10, [x9]
0x000000000099fbc0: cbnz       w11, #0x99fbb4
0x000000000099fbc4: mov        w9, #0x3df8
0x000000000099fbc8: add        x0, x8, x9
0x000000000099fbcc: mov        x3, sp
0x000000000099fbd0: mov        x2, x1
0x000000000099fbd4: bl         #0x9dfd14
0x000000000099fbd8: tbz        w1, #0, #0x99fbf8
0x000000000099fbdc: mov        x19, sp
0x000000000099fbe0: mov        x0, x19
0x000000000099fbe4: bl         #0x504e0
0x000000000099fbe8: ldp        x29, x30, [sp, #0x20]
0x000000000099fbec: ldp        x20, x19, [sp, #0x10]
0x000000000099fbf0: add        sp, sp, #0x30
0x000000000099fbf4: ret        
0x000000000099fbf8: adrp       x0, #0x5293000
0x000000000099fbfc: add        x0, x0, #0x336
0x000000000099fc00: bl         #0x47ee168
0x000000000099fc04: brk        #1
0x000000000099fc08: mov        x19, x0
0x000000000099fc0c: add        x0, sp, #8
0x000000000099fc10: b          #0x99fc1c
0x000000000099fc14: mov        x19, x0
0x000000000099fc18: mov        x0, sp
0x000000000099fc1c: bl         #0x504e0
0x000000000099fc20: mov        x0, x19
0x000000000099fc24: bl         #0x4b97984
