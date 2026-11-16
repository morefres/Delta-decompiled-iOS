; instruction-faithful ARM64 fallback for Roblox::function_26dab0
; start_va=0x10026dab0 image_relative=0x26dab0 bytes=332
0x000000010026dab0: sub        sp, sp, #0x60
0x000000010026dab4: stp        x22, x21, [sp, #0x30]
0x000000010026dab8: stp        x20, x19, [sp, #0x40]
0x000000010026dabc: stp        x29, x30, [sp, #0x50]
0x000000010026dac0: add        x29, sp, #0x50
0x000000010026dac4: mov        x19, x1
0x000000010026dac8: bl         #0x1005c113c
0x000000010026dacc: mov        x20, x0
0x000000010026dad0: mov        x0, x19
0x000000010026dad4: bl         #0x1005c113c
0x000000010026dad8: mov        x19, x0
0x000000010026dadc: mov        x0, #0
0x000000010026dae0: mov        x1, #0
0x000000010026dae4: bl         #0x1005c0b9c
0x000000010026dae8: mov        x29, x29
0x000000010026daec: bl         #0x1005c1160
0x000000010026daf0: mov        x21, x0
0x000000010026daf4: adrp       x8, #0x1007c6000
0x000000010026daf8: ldr        x8, [x8, #0x448]
0x000000010026dafc: str        x8, [sp]
0x000000010026db00: adrp       x8, #0x100679000
0x000000010026db04: ldr        d0, [x8, #0xb40]
0x000000010026db08: str        d0, [sp, #8]
0x000000010026db0c: adrp       x8, #0x10026d000
0x000000010026db10: add        x8, x8, #0xb84
0x000000010026db14: adrp       x9, #0x1007c9000
0x000000010026db18: add        x9, x9, #0x160
0x000000010026db1c: stp        x8, x9, [sp, #0x10]
0x000000010026db20: stp        x20, x19, [sp, #0x20]
0x000000010026db24: mov        x0, x19
0x000000010026db28: bl         #0x1005c113c
0x000000010026db2c: mov        x19, x0
0x000000010026db30: mov        x0, x20
0x000000010026db34: bl         #0x1005c113c
0x000000010026db38: mov        x20, x0
0x000000010026db3c: mov        x1, sp
0x000000010026db40: mov        x0, x21
0x000000010026db44: bl         #0x1005c0b54
0x000000010026db48: mov        x0, x21
0x000000010026db4c: bl         #0x1005c1130
0x000000010026db50: ldr        x0, [sp, #0x28]
0x000000010026db54: bl         #0x1005c1130
0x000000010026db58: ldr        x0, [sp, #0x20]
0x000000010026db5c: bl         #0x1005c1130
0x000000010026db60: mov        x0, x19
0x000000010026db64: bl         #0x1005c1130
0x000000010026db68: mov        x0, x20
0x000000010026db6c: bl         #0x1005c1130
0x000000010026db70: ldp        x29, x30, [sp, #0x50]
0x000000010026db74: ldp        x20, x19, [sp, #0x40]
0x000000010026db78: ldp        x22, x21, [sp, #0x30]
0x000000010026db7c: add        sp, sp, #0x60
0x000000010026db80: ret        
0x000000010026db84: sub        sp, sp, #0x40
0x000000010026db88: stp        x22, x21, [sp, #0x10]
0x000000010026db8c: stp        x20, x19, [sp, #0x20]
0x000000010026db90: stp        x29, x30, [sp, #0x30]
0x000000010026db94: add        x29, sp, #0x30
0x000000010026db98: mov        x19, x0
0x000000010026db9c: ldr        x0, [x0, #0x20]
0x000000010026dba0: str        xzr, [sp, #8]
0x000000010026dba4: add        x1, sp, #8
0x000000010026dba8: bl         #0x10026d6d8
0x000000010026dbac: mov        x29, x29
0x000000010026dbb0: bl         #0x1005c1160
0x000000010026dbb4: mov        x20, x0
0x000000010026dbb8: ldr        x0, [sp, #8]
0x000000010026dbbc: bl         #0x1005c113c
0x000000010026dbc0: mov        x21, x0
0x000000010026dbc4: ldr        x0, [x19, #0x28]
0x000000010026dbc8: ldr        x8, [x0, #0x10]
0x000000010026dbcc: mov        x1, x20
0x000000010026dbd0: mov        x2, x21
0x000000010026dbd4: blr        x8
0x000000010026dbd8: mov        x0, x20
0x000000010026dbdc: bl         #0x1005c1130
0x000000010026dbe0: mov        x0, x21
0x000000010026dbe4: bl         #0x1005c1130
0x000000010026dbe8: ldp        x29, x30, [sp, #0x30]
0x000000010026dbec: ldp        x20, x19, [sp, #0x20]
0x000000010026dbf0: ldp        x22, x21, [sp, #0x10]
0x000000010026dbf4: add        sp, sp, #0x40
0x000000010026dbf8: ret        
