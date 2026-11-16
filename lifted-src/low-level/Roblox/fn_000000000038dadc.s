; instruction-faithful ARM64 fallback for Roblox::function_38dadc
; start_va=0x10038dadc image_relative=0x38dadc bytes=384
0x000000010038dadc: sub        sp, sp, #0x40
0x000000010038dae0: stp        x29, x30, [sp, #0x30]
0x000000010038dae4: add        x29, sp, #0x30
0x000000010038dae8: stur       x0, [x29, #-8]
0x000000010038daec: stur       x1, [x29, #-0x10]
0x000000010038daf0: str        x2, [sp, #0x18]
0x000000010038daf4: str        x3, [sp, #0x10]
0x000000010038daf8: ldur       x0, [x29, #-8]
0x000000010038dafc: str        x0, [sp, #8]
0x000000010038db00: ldur       x1, [x29, #-0x10]
0x000000010038db04: ldr        x2, [sp, #0x18]
0x000000010038db08: ldr        x3, [sp, #0x10]
0x000000010038db0c: bl         #0x10038dd24
0x000000010038db10: ldr        x0, [sp, #8]
0x000000010038db14: ldp        x29, x30, [sp, #0x30]
0x000000010038db18: add        sp, sp, #0x40
0x000000010038db1c: ret        
0x000000010038db20: sub        sp, sp, #0x80
0x000000010038db24: stp        x29, x30, [sp, #0x70]
0x000000010038db28: add        x29, sp, #0x70
0x000000010038db2c: stur       x0, [x29, #-8]
0x000000010038db30: stur       x1, [x29, #-0x10]
0x000000010038db34: ldur       x0, [x29, #-8]
0x000000010038db38: str        x0, [sp, #0x18]
0x000000010038db3c: bl         #0x10038501c
0x000000010038db40: ldr        x0, [sp, #0x18]
0x000000010038db44: bl         #0x100385468
0x000000010038db48: ldr        x8, [sp, #0x18]
0x000000010038db4c: str        x0, [sp, #8]
0x000000010038db50: ldr        x1, [x8, #8]
0x000000010038db54: sub        x0, x29, #0x30
0x000000010038db58: bl         #0x10038624c
0x000000010038db5c: ldr        x8, [sp, #0x18]
0x000000010038db60: ldr        x1, [x8]
0x000000010038db64: add        x0, sp, #0x30
0x000000010038db68: bl         #0x10038624c
0x000000010038db6c: ldur       x8, [x29, #-0x10]
0x000000010038db70: ldr        x1, [x8, #8]
0x000000010038db74: add        x0, sp, #0x20
0x000000010038db78: bl         #0x10038624c
0x000000010038db7c: ldr        x0, [sp, #8]
0x000000010038db80: ldur       x1, [x29, #-0x30]
0x000000010038db84: ldur       x2, [x29, #-0x28]
0x000000010038db88: ldr        x3, [sp, #0x30]
0x000000010038db8c: ldr        x4, [sp, #0x38]
0x000000010038db90: ldr        x5, [sp, #0x20]
0x000000010038db94: ldr        x6, [sp, #0x28]
0x000000010038db98: bl         #0x10038dea0
0x000000010038db9c: mov        x8, x0
0x000000010038dba0: sub        x0, x29, #0x20
0x000000010038dba4: stur       x8, [x29, #-0x20]
0x000000010038dba8: stur       x1, [x29, #-0x18]
0x000000010038dbac: bl         #0x100386280
0x000000010038dbb0: mov        x8, x0
0x000000010038dbb4: ldr        x0, [sp, #0x18]
0x000000010038dbb8: ldur       x9, [x29, #-0x10]
0x000000010038dbbc: str        x8, [x9, #8]
0x000000010038dbc0: ldur       x8, [x29, #-0x10]
0x000000010038dbc4: add        x1, x8, #8
0x000000010038dbc8: bl         #0x100386298
0x000000010038dbcc: ldr        x9, [sp, #0x18]
0x000000010038dbd0: ldur       x8, [x29, #-0x10]
0x000000010038dbd4: add        x0, x9, #8
0x000000010038dbd8: add        x1, x8, #0x10
0x000000010038dbdc: bl         #0x100386298
0x000000010038dbe0: ldr        x0, [sp, #0x18]
0x000000010038dbe4: bl         #0x100385468
0x000000010038dbe8: str        x0, [sp, #0x10]
0x000000010038dbec: ldur       x0, [x29, #-0x10]
0x000000010038dbf0: bl         #0x100385f28
0x000000010038dbf4: mov        x1, x0
0x000000010038dbf8: ldr        x0, [sp, #0x10]
0x000000010038dbfc: bl         #0x100386298
0x000000010038dc00: ldr        x0, [sp, #0x18]
0x000000010038dc04: ldur       x8, [x29, #-0x10]
0x000000010038dc08: ldr        x8, [x8, #8]
0x000000010038dc0c: ldur       x9, [x29, #-0x10]
0x000000010038dc10: str        x8, [x9]
0x000000010038dc14: bl         #0x10038dab4
0x000000010038dc18: mov        x1, x0
0x000000010038dc1c: ldr        x0, [sp, #0x18]
0x000000010038dc20: bl         #0x100384c6c
0x000000010038dc24: ldp        x29, x30, [sp, #0x70]
0x000000010038dc28: add        sp, sp, #0x80
0x000000010038dc2c: ret        
0x000000010038dc30: sub        sp, sp, #0x20
0x000000010038dc34: stp        x29, x30, [sp, #0x10]
0x000000010038dc38: add        x29, sp, #0x10
0x000000010038dc3c: str        x0, [sp, #8]
0x000000010038dc40: ldr        x0, [sp, #8]
0x000000010038dc44: str        x0, [sp]
0x000000010038dc48: bl         #0x10038e9b0
0x000000010038dc4c: ldr        x0, [sp]
0x000000010038dc50: ldp        x29, x30, [sp, #0x10]
0x000000010038dc54: add        sp, sp, #0x20
0x000000010038dc58: ret        
