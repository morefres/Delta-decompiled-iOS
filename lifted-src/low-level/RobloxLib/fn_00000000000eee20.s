; instruction-faithful ARM64 fallback for RobloxLib::function_eee20
0x00000000000eee20: sub        sp, sp, #0x60
0x00000000000eee24: stp        x24, x23, [sp, #0x20]
0x00000000000eee28: stp        x22, x21, [sp, #0x30]
0x00000000000eee2c: stp        x20, x19, [sp, #0x40]
0x00000000000eee30: stp        x29, x30, [sp, #0x50]
0x00000000000eee34: add        x29, sp, #0x50
0x00000000000eee38: mov        x21, x1
0x00000000000eee3c: mov        x20, x0
0x00000000000eee40: adrp       x8, #0x6912000
0x00000000000eee44: add        x8, x8, #0xde0
0x00000000000eee48: ldr        w0, [x8]
0x00000000000eee4c: bl         #0x47e85ac
0x00000000000eee50: mov        x19, x0
0x00000000000eee54: ldr        x0, [x20]
0x00000000000eee58: ldr        x8, [x0]
0x00000000000eee5c: ldr        x9, [x8, #0x28]
0x00000000000eee60: mov        x8, sp
0x00000000000eee64: blr        x9
0x00000000000eee68: mov        x23, sp
0x00000000000eee6c: mov        x0, sp
0x00000000000eee70: mov        w1, #1
0x00000000000eee74: bl         #0x2f95c
0x00000000000eee78: ldp        x22, x8, [sp, #8]
0x00000000000eee7c: cmp        x22, x8
0x00000000000eee80: b.hs       #0xeee9c
0x00000000000eee84: add        x0, x23, #0x10
0x00000000000eee88: mov        x1, x22
0x00000000000eee8c: mov        x2, x21
0x00000000000eee90: bl         #0xef064
0x00000000000eee94: add        x0, x22, #0x50
0x00000000000eee98: b          #0xeeea8
0x00000000000eee9c: mov        x0, sp
0x00000000000eeea0: mov        x1, x21
0x00000000000eeea4: bl         #0xeef30
0x00000000000eeea8: str        x0, [sp, #8]
0x00000000000eeeac: ldr        x0, [x20]
0x00000000000eeeb0: ldr        x8, [x0]
0x00000000000eeeb4: ldr        x8, [x8, #0x18]
0x00000000000eeeb8: mov        x20, sp
0x00000000000eeebc: mov        x1, sp
0x00000000000eeec0: blr        x8
0x00000000000eeec4: str        x20, [sp, #0x18]
0x00000000000eeec8: add        x0, sp, #0x18
0x00000000000eeecc: bl         #0x2d818
0x00000000000eeed0: mov        x0, x19
0x00000000000eeed4: bl         #0x47e85ac
0x00000000000eeed8: ldp        x29, x30, [sp, #0x50]
0x00000000000eeedc: ldp        x20, x19, [sp, #0x40]
0x00000000000eeee0: ldp        x22, x21, [sp, #0x30]
0x00000000000eeee4: ldp        x24, x23, [sp, #0x20]
0x00000000000eeee8: add        sp, sp, #0x60
0x00000000000eeeec: ret        
0x00000000000eeef0: mov        x20, x0
0x00000000000eeef4: str        x22, [sp, #8]
0x00000000000eeef8: b          #0xeef0c
0x00000000000eeefc: bl         #0x18bd8
0x00000000000eef00: mov        x20, x0
0x00000000000eef04: b          #0xeef1c
0x00000000000eef08: mov        x20, x0
0x00000000000eef0c: mov        x8, sp
0x00000000000eef10: str        x8, [sp, #0x18]
0x00000000000eef14: add        x0, sp, #0x18
0x00000000000eef18: bl         #0x2d818
0x00000000000eef1c: mov        x0, x19
0x00000000000eef20: bl         #0x47e85ac
0x00000000000eef24: mov        x0, x20
0x00000000000eef28: bl         #0x4b97984
0x00000000000eef2c: bl         #0x18bd8
