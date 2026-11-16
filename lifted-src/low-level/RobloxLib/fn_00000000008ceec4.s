; instruction-faithful ARM64 fallback for RobloxLib::function_8ceec4
0x00000000008ceec4: sub        sp, sp, #0x30
0x00000000008ceec8: stp        x20, x19, [sp, #0x10]
0x00000000008ceecc: stp        x29, x30, [sp, #0x20]
0x00000000008ceed0: add        x29, sp, #0x20
0x00000000008ceed4: mov        x19, x1
0x00000000008ceed8: mov        x20, x0
0x00000000008ceedc: cbz        x1, #0x8ceef0
0x00000000008ceee0: mov        x0, x19
0x00000000008ceee4: bl         #0x4b99844
0x00000000008ceee8: mov        x2, x0
0x00000000008ceeec: b          #0x8ceef4
0x00000000008ceef0: mov        x2, #0
0x00000000008ceef4: mov        x0, x20
0x00000000008ceef8: mov        x1, x19
0x00000000008ceefc: bl         #0x47fd4cc
0x00000000008cef00: str        x0, [sp]
0x00000000008cef04: strb       w1, [sp, #8]
0x00000000008cef08: mov        x0, sp
0x00000000008cef0c: bl         #0x47fd7c0
0x00000000008cef10: cbz        w0, #0x8cef20
0x00000000008cef14: mov        x0, sp
0x00000000008cef18: mov        w1, #0
0x00000000008cef1c: bl         #0x47fd9cc
0x00000000008cef20: ldp        x29, x30, [sp, #0x20]
0x00000000008cef24: ldp        x20, x19, [sp, #0x10]
0x00000000008cef28: add        sp, sp, #0x30
0x00000000008cef2c: ret        
0x00000000008cef30: sub        sp, sp, #0x30
0x00000000008cef34: stp        x20, x19, [sp, #0x10]
0x00000000008cef38: stp        x29, x30, [sp, #0x20]
0x00000000008cef3c: add        x29, sp, #0x20
0x00000000008cef40: mov        x19, x1
0x00000000008cef44: mov        x20, x0
0x00000000008cef48: cbz        x1, #0x8cef5c
0x00000000008cef4c: mov        x0, x19
0x00000000008cef50: bl         #0x4b99844
0x00000000008cef54: mov        x2, x0
0x00000000008cef58: b          #0x8cef60
0x00000000008cef5c: mov        x2, #0
0x00000000008cef60: mov        x0, x20
0x00000000008cef64: mov        x1, x19
0x00000000008cef68: bl         #0x47fd4cc
0x00000000008cef6c: str        x0, [sp]
0x00000000008cef70: strb       w1, [sp, #8]
0x00000000008cef74: mov        x0, sp
0x00000000008cef78: bl         #0x47fc204
0x00000000008cef7c: cbz        w0, #0x8cef8c
0x00000000008cef80: mov        x0, sp
0x00000000008cef84: mov        w1, #0
0x00000000008cef88: bl         #0x47fc308
0x00000000008cef8c: ldp        x29, x30, [sp, #0x20]
0x00000000008cef90: ldp        x20, x19, [sp, #0x10]
0x00000000008cef94: add        sp, sp, #0x30
0x00000000008cef98: ret        
0x00000000008cef9c: sub        sp, sp, #0x30
0x00000000008cefa0: stp        x20, x19, [sp, #0x10]
0x00000000008cefa4: stp        x29, x30, [sp, #0x20]
0x00000000008cefa8: add        x29, sp, #0x20
0x00000000008cefac: mov        x19, x1
0x00000000008cefb0: mov        x20, x0
0x00000000008cefb4: cbz        x1, #0x8cefc8
0x00000000008cefb8: mov        x0, x19
0x00000000008cefbc: bl         #0x4b99844
0x00000000008cefc0: mov        x2, x0
0x00000000008cefc4: b          #0x8cefcc
0x00000000008cefc8: mov        x2, #0
0x00000000008cefcc: mov        x0, x20
0x00000000008cefd0: mov        x1, x19
0x00000000008cefd4: bl         #0x47fd4cc
0x00000000008cefd8: str        x0, [sp]
0x00000000008cefdc: strb       w1, [sp, #8]
0x00000000008cefe0: mov        x0, sp
0x00000000008cefe4: bl         #0x47fd7c0
0x00000000008cefe8: cbz        w0, #0x8ceffc
0x00000000008cefec: mov        x0, sp
0x00000000008ceff0: mov        x1, #0
0x00000000008ceff4: bl         #0x47fda4c
0x00000000008ceff8: b          #0x8cf000
0x00000000008ceffc: mov        x0, #0
0x00000000008cf000: ldp        x29, x30, [sp, #0x20]
0x00000000008cf004: ldp        x20, x19, [sp, #0x10]
0x00000000008cf008: add        sp, sp, #0x30
0x00000000008cf00c: ret        
0x00000000008cf010: sub        sp, sp, #0x30
0x00000000008cf014: stp        x20, x19, [sp, #0x10]
0x00000000008cf018: stp        x29, x30, [sp, #0x20]
0x00000000008cf01c: add        x29, sp, #0x20
0x00000000008cf020: mov        x19, x1
0x00000000008cf024: mov        x20, x0
0x00000000008cf028: cbz        x1, #0x8cf03c
0x00000000008cf02c: mov        x0, x19
0x00000000008cf030: bl         #0x4b99844
0x00000000008cf034: mov        x2, x0
0x00000000008cf038: b          #0x8cf040
0x00000000008cf03c: mov        x2, #0
0x00000000008cf040: mov        x0, x20
0x00000000008cf044: mov        x1, x19
0x00000000008cf048: bl         #0x47fd4cc
0x00000000008cf04c: str        x0, [sp]
0x00000000008cf050: strb       w1, [sp, #8]
0x00000000008cf054: mov        x0, sp
0x00000000008cf058: bl         #0x47fd7c0
0x00000000008cf05c: cbz        w0, #0x8cf078
0x00000000008cf060: mov        x0, sp
0x00000000008cf064: mov        w1, #0
0x00000000008cf068: bl         #0x47fd9cc
0x00000000008cf06c: mov        w8, w0
0x00000000008cf070: orr        x0, x8, #0x100000000
0x00000000008cf074: b          #0x8cf07c
0x00000000008cf078: mov        x0, #0
0x00000000008cf07c: ldp        x29, x30, [sp, #0x20]
0x00000000008cf080: ldp        x20, x19, [sp, #0x10]
0x00000000008cf084: add        sp, sp, #0x30
0x00000000008cf088: ret        
