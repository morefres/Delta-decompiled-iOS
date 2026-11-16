; instruction-faithful ARM64 fallback for Roblox::function_2eeec8
; start_va=0x1002eeec8 image_relative=0x2eeec8 bytes=208
0x00000001002eeec8: stp        x24, x23, [sp, #-0x40]!
0x00000001002eeecc: stp        x22, x21, [sp, #0x10]
0x00000001002eeed0: stp        x20, x19, [sp, #0x20]
0x00000001002eeed4: stp        x29, x30, [sp, #0x30]
0x00000001002eeed8: add        x29, sp, #0x30
0x00000001002eeedc: mov        x20, x3
0x00000001002eeee0: mov        x22, x2
0x00000001002eeee4: mov        x23, x0
0x00000001002eeee8: mov        x0, x2
0x00000001002eeeec: bl         #0x1005c113c
0x00000001002eeef0: mov        x19, x0
0x00000001002eeef4: mov        x0, x20
0x00000001002eeef8: bl         #0x1005c113c
0x00000001002eeefc: mov        x21, x0
0x00000001002eef00: mov        x0, x23
0x00000001002eef04: bl         #0x1005de840
0x00000001002eef08: mov        x20, x0
0x00000001002eef0c: cbz        x0, #0x1002eef70
0x00000001002eef10: mov        x0, x21
0x00000001002eef14: bl         #0x1005cf0c0
0x00000001002eef18: ldr        x8, [x20, #0x28]
0x00000001002eef1c: str        x0, [x20, #0x28]
0x00000001002eef20: mov        x0, x8
0x00000001002eef24: bl         #0x1005c1130
0x00000001002eef28: add        x0, x20, #0x18
0x00000001002eef2c: mov        x1, x22
0x00000001002eef30: bl         #0x1005c11b4
0x00000001002eef34: adrp       x8, #0x1008d1000
0x00000001002eef38: ldr        x0, [x8, #0xda8]
0x00000001002eef3c: bl         #0x1005c3500
0x00000001002eef40: mov        x29, x29
0x00000001002eef44: bl         #0x1005c1160
0x00000001002eef48: mov        x22, x0
0x00000001002eef4c: bl         #0x1005c3520
0x00000001002eef50: mov        x29, x29
0x00000001002eef54: bl         #0x1005c1160
0x00000001002eef58: ldr        x8, [x20, #0x20]
0x00000001002eef5c: str        x0, [x20, #0x20]
0x00000001002eef60: mov        x0, x8
0x00000001002eef64: bl         #0x1005c1130
0x00000001002eef68: mov        x0, x22
0x00000001002eef6c: bl         #0x1005c1130
0x00000001002eef70: mov        x0, x21
0x00000001002eef74: bl         #0x1005c1130
0x00000001002eef78: mov        x0, x19
0x00000001002eef7c: bl         #0x1005c1130
0x00000001002eef80: mov        x0, x20
0x00000001002eef84: ldp        x29, x30, [sp, #0x30]
0x00000001002eef88: ldp        x20, x19, [sp, #0x20]
0x00000001002eef8c: ldp        x22, x21, [sp, #0x10]
0x00000001002eef90: ldp        x24, x23, [sp], #0x40
0x00000001002eef94: ret        
