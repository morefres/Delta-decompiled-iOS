; instruction-faithful ARM64 fallback for Roblox::function_7ab24
; start_va=0x10007ab24 image_relative=0x7ab24 bytes=248
0x000000010007ab24: sub        sp, sp, #0x60
0x000000010007ab28: stp        x24, x23, [sp, #0x20]
0x000000010007ab2c: stp        x22, x21, [sp, #0x30]
0x000000010007ab30: stp        x20, x19, [sp, #0x40]
0x000000010007ab34: stp        x29, x30, [sp, #0x50]
0x000000010007ab38: add        x29, sp, #0x50
0x000000010007ab3c: mov        x22, x1
0x000000010007ab40: mov        x23, x0
0x000000010007ab44: bl         #0x1005c10ac
0x000000010007ab48: mov        x19, x0
0x000000010007ab4c: cbz        x0, #0x10007abc0
0x000000010007ab50: ldr        x2, [x23, #8]
0x000000010007ab54: mov        x0, x19
0x000000010007ab58: bl         #0x1005ea620
0x000000010007ab5c: mov        x21, x0
0x000000010007ab60: mov        x0, x23
0x000000010007ab64: bl         #0x1005c10ac
0x000000010007ab68: mov        x20, x0
0x000000010007ab6c: ldr        x23, [x23, #8]
0x000000010007ab70: ldrsb      w8, [x22, #0x17]
0x000000010007ab74: tbnz       w8, #0x1f, #0x10007ab8c
0x000000010007ab78: ldr        q0, [x22]
0x000000010007ab7c: str        q0, [sp]
0x000000010007ab80: ldr        x8, [x22, #0x10]
0x000000010007ab84: str        x8, [sp, #0x10]
0x000000010007ab88: b          #0x10007ab98
0x000000010007ab8c: ldp        x1, x2, [x22]
0x000000010007ab90: mov        x0, sp
0x000000010007ab94: bl         #0x10000daf4
0x000000010007ab98: mov        x2, sp
0x000000010007ab9c: mov        x0, x20
0x000000010007aba0: mov        x1, x23
0x000000010007aba4: blr        x21
0x000000010007aba8: ldrsb      w8, [sp, #0x17]
0x000000010007abac: tbz        w8, #0x1f, #0x10007abb8
0x000000010007abb0: ldr        x0, [sp]
0x000000010007abb4: bl         #0x1005c0848
0x000000010007abb8: mov        x0, x20
0x000000010007abbc: bl         #0x1005c1130
0x000000010007abc0: mov        x0, x19
0x000000010007abc4: bl         #0x1005c1130
0x000000010007abc8: ldp        x29, x30, [sp, #0x50]
0x000000010007abcc: ldp        x20, x19, [sp, #0x40]
0x000000010007abd0: ldp        x22, x21, [sp, #0x30]
0x000000010007abd4: ldp        x24, x23, [sp, #0x20]
0x000000010007abd8: add        sp, sp, #0x60
0x000000010007abdc: ret        
0x000000010007abe0: mov        x21, x0
0x000000010007abe4: b          #0x10007abfc
0x000000010007abe8: mov        x21, x0
0x000000010007abec: ldrsb      w8, [sp, #0x17]
0x000000010007abf0: tbz        w8, #0x1f, #0x10007abfc
0x000000010007abf4: ldr        x0, [sp]
0x000000010007abf8: bl         #0x1005c0848
0x000000010007abfc: mov        x0, x20
0x000000010007ac00: bl         #0x1005c1130
0x000000010007ac04: b          #0x10007ac0c
0x000000010007ac08: mov        x21, x0
0x000000010007ac0c: mov        x0, x19
0x000000010007ac10: bl         #0x1005c1130
0x000000010007ac14: mov        x0, x21
0x000000010007ac18: bl         #0x1005bfce4
