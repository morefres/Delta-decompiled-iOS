; instruction-faithful ARM64 fallback for Roblox::function_4cef28
; start_va=0x1004cef28 image_relative=0x4cef28 bytes=216
0x00000001004cef28: sub        sp, sp, #0x50
0x00000001004cef2c: stp        x29, x30, [sp, #0x40]
0x00000001004cef30: add        x29, sp, #0x40
0x00000001004cef34: stur       x0, [x29, #-8]
0x00000001004cef38: ldur       x8, [x29, #-8]
0x00000001004cef3c: str        x8, [sp, #8]
0x00000001004cef40: ldr        x9, [x8]
0x00000001004cef44: str        x9, [sp, #0x10]
0x00000001004cef48: ldr        x8, [x8, #0x10]
0x00000001004cef4c: ldr        x1, [x8]
0x00000001004cef50: sub        x0, x29, #0x18
0x00000001004cef54: bl         #0x10038624c
0x00000001004cef58: ldr        x8, [sp, #8]
0x00000001004cef5c: ldr        x8, [x8, #8]
0x00000001004cef60: ldr        x1, [x8]
0x00000001004cef64: add        x0, sp, #0x18
0x00000001004cef68: bl         #0x10038624c
0x00000001004cef6c: ldr        x0, [sp, #0x10]
0x00000001004cef70: ldur       x1, [x29, #-0x18]
0x00000001004cef74: ldur       x2, [x29, #-0x10]
0x00000001004cef78: ldr        x3, [sp, #0x18]
0x00000001004cef7c: ldr        x4, [sp, #0x20]
0x00000001004cef80: bl         #0x1004cef90
0x00000001004cef84: ldp        x29, x30, [sp, #0x40]
0x00000001004cef88: add        sp, sp, #0x50
0x00000001004cef8c: ret        
0x00000001004cef90: sub        sp, sp, #0x40
0x00000001004cef94: stp        x29, x30, [sp, #0x30]
0x00000001004cef98: add        x29, sp, #0x30
0x00000001004cef9c: stur       x1, [x29, #-0x10]
0x00000001004cefa0: stur       x2, [x29, #-8]
0x00000001004cefa4: str        x3, [sp, #0x10]
0x00000001004cefa8: str        x4, [sp, #0x18]
0x00000001004cefac: str        x0, [sp, #8]
0x00000001004cefb0: b          #0x1004cefb4
0x00000001004cefb4: sub        x0, x29, #0x10
0x00000001004cefb8: add        x1, sp, #0x10
0x00000001004cefbc: bl         #0x100386364
0x00000001004cefc0: tbz        w0, #0, #0x1004ceff4
0x00000001004cefc4: b          #0x1004cefc8
0x00000001004cefc8: ldr        x8, [sp, #8]
0x00000001004cefcc: str        x8, [sp]
0x00000001004cefd0: sub        x0, x29, #0x10
0x00000001004cefd4: bl         #0x1004cbe58
0x00000001004cefd8: mov        x1, x0
0x00000001004cefdc: ldr        x0, [sp]
0x00000001004cefe0: bl         #0x100388b9c
0x00000001004cefe4: b          #0x1004cefe8
0x00000001004cefe8: sub        x0, x29, #0x10
0x00000001004cefec: bl         #0x1003887f8
0x00000001004ceff0: b          #0x1004cefb4
0x00000001004ceff4: ldp        x29, x30, [sp, #0x30]
0x00000001004ceff8: add        sp, sp, #0x40
0x00000001004ceffc: ret        
