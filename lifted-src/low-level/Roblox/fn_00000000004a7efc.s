; instruction-faithful ARM64 fallback for Roblox::function_4a7efc
; start_va=0x1004a7efc image_relative=0x4a7efc bytes=216
0x00000001004a7efc: sub        sp, sp, #0x40
0x00000001004a7f00: stp        x29, x30, [sp, #0x30]
0x00000001004a7f04: add        x29, sp, #0x30
0x00000001004a7f08: stur       x0, [x29, #-8]
0x00000001004a7f0c: stur       x1, [x29, #-0x10]
0x00000001004a7f10: ldur       x8, [x29, #-8]
0x00000001004a7f14: str        x8, [sp, #0x10]
0x00000001004a7f18: ldur       x0, [x29, #-0x10]
0x00000001004a7f1c: bl         #0x100387414
0x00000001004a7f20: str        x0, [sp, #8]
0x00000001004a7f24: ldur       x0, [x29, #-0x10]
0x00000001004a7f28: bl         #0x1003850ec
0x00000001004a7f2c: ldr        x1, [sp, #8]
0x00000001004a7f30: mov        x2, x0
0x00000001004a7f34: ldr        x0, [sp, #0x10]
0x00000001004a7f38: bl         #0x1004a925c
0x00000001004a7f3c: ldr        x0, [sp, #0x10]
0x00000001004a7f40: ldp        x29, x30, [sp, #0x30]
0x00000001004a7f44: add        sp, sp, #0x40
0x00000001004a7f48: ret        
0x00000001004a7f4c: sub        sp, sp, #0x20
0x00000001004a7f50: stp        x29, x30, [sp, #0x10]
0x00000001004a7f54: add        x29, sp, #0x10
0x00000001004a7f58: str        x0, [sp, #8]
0x00000001004a7f5c: ldr        x0, [sp, #8]
0x00000001004a7f60: str        x0, [sp]
0x00000001004a7f64: bl         #0x1004a92c4
0x00000001004a7f68: ldr        x8, [sp]
0x00000001004a7f6c: add        x0, x8, #8
0x00000001004a7f70: ldp        x29, x30, [sp, #0x10]
0x00000001004a7f74: add        sp, sp, #0x20
0x00000001004a7f78: ret        
0x00000001004a7f7c: sub        sp, sp, #0x20
0x00000001004a7f80: stp        x29, x30, [sp, #0x10]
0x00000001004a7f84: add        x29, sp, #0x10
0x00000001004a7f88: str        x0, [sp, #8]
0x00000001004a7f8c: ldr        x0, [sp, #8]
0x00000001004a7f90: str        x0, [sp]
0x00000001004a7f94: bl         #0x1004a8340
0x00000001004a7f98: ldr        x0, [sp]
0x00000001004a7f9c: ldp        x29, x30, [sp, #0x10]
0x00000001004a7fa0: add        sp, sp, #0x20
0x00000001004a7fa4: ret        
0x00000001004a7fa8: sub        sp, sp, #0x20
0x00000001004a7fac: stp        x29, x30, [sp, #0x10]
0x00000001004a7fb0: add        x29, sp, #0x10
0x00000001004a7fb4: str        x0, [sp, #8]
0x00000001004a7fb8: ldr        x0, [sp, #8]
0x00000001004a7fbc: str        x0, [sp]
0x00000001004a7fc0: bl         #0x1004a8750
0x00000001004a7fc4: ldr        x0, [sp]
0x00000001004a7fc8: ldp        x29, x30, [sp, #0x10]
0x00000001004a7fcc: add        sp, sp, #0x20
0x00000001004a7fd0: ret        
