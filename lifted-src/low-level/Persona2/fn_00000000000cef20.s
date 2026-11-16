; instruction-faithful ARM64 fallback for Persona2::function_cef20
0x00000000000cef20: sub        sp, sp, #0x70
0x00000000000cef24: stp        x20, x19, [sp, #0x50]
0x00000000000cef28: stp        x29, x30, [sp, #0x60]
0x00000000000cef2c: add        x29, sp, #0x60
0x00000000000cef30: mov        x20, x2
0x00000000000cef34: mov        x19, x1
0x00000000000cef38: adrp       x2, #0x69e000
0x00000000000cef3c: add        x2, x2, #0x240
0x00000000000cef40: mov        x1, sp
0x00000000000cef44: bl         #0xaa730
0x00000000000cef48: mov        x0, sp
0x00000000000cef4c: blr        x19
0x00000000000cef50: ldp        x29, x30, [sp, #0x60]
0x00000000000cef54: ldp        x20, x19, [sp, #0x50]
0x00000000000cef58: add        sp, sp, #0x70
0x00000000000cef5c: ret        
0x00000000000cef60: sub        sp, sp, #0xb0
0x00000000000cef64: stp        x20, x19, [sp, #0x90]
0x00000000000cef68: stp        x29, x30, [sp, #0xa0]
0x00000000000cef6c: add        x29, sp, #0xa0
0x00000000000cef70: mov        x20, x2
0x00000000000cef74: mov        x19, x1
0x00000000000cef78: adrp       x2, #0x6a0000
0x00000000000cef7c: add        x2, x2, #0xd50
0x00000000000cef80: add        x1, sp, #8
0x00000000000cef84: bl         #0xaa730
0x00000000000cef88: add        x0, sp, #8
0x00000000000cef8c: blr        x19
0x00000000000cef90: ldp        x29, x30, [sp, #0xa0]
0x00000000000cef94: ldp        x20, x19, [sp, #0x90]
0x00000000000cef98: add        sp, sp, #0xb0
0x00000000000cef9c: ret        
0x00000000000cefa0: sub        sp, sp, #0x30
0x00000000000cefa4: stp        x20, x19, [sp, #0x10]
0x00000000000cefa8: stp        x29, x30, [sp, #0x20]
0x00000000000cefac: add        x29, sp, #0x20
0x00000000000cefb0: mov        x20, x2
0x00000000000cefb4: mov        x8, x1
0x00000000000cefb8: ldp        x9, x1, [x0]
0x00000000000cefbc: ldr        x2, [x0, #0x10]
0x00000000000cefc0: ldrb       w10, [x0, #0x18]
0x00000000000cefc4: ldrb       w11, [x0, #0x19]
0x00000000000cefc8: orr        w3, w10, w11, lsl #8
0x00000000000cefcc: mov        x0, x9
0x00000000000cefd0: blr        x8
0x00000000000cefd4: ldp        x29, x30, [sp, #0x20]
0x00000000000cefd8: ldp        x20, x19, [sp, #0x10]
0x00000000000cefdc: add        sp, sp, #0x30
0x00000000000cefe0: ret        
0x00000000000cefe4: sub        sp, sp, #0x60
0x00000000000cefe8: stp        x20, x19, [sp, #0x40]
0x00000000000cefec: stp        x29, x30, [sp, #0x50]
0x00000000000ceff0: add        x29, sp, #0x50
0x00000000000ceff4: mov        x20, x2
0x00000000000ceff8: mov        x19, x1
0x00000000000ceffc: adrp       x2, #0x6a0000
0x00000000000cf000: add        x2, x2, #0x5f8
0x00000000000cf004: add        x1, sp, #8
0x00000000000cf008: bl         #0xaa730
0x00000000000cf00c: add        x0, sp, #8
0x00000000000cf010: blr        x19
0x00000000000cf014: ldp        x29, x30, [sp, #0x50]
0x00000000000cf018: ldp        x20, x19, [sp, #0x40]
0x00000000000cf01c: add        sp, sp, #0x60
0x00000000000cf020: ret        
