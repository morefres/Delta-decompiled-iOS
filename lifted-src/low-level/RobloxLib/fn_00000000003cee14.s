; instruction-faithful ARM64 fallback for RobloxLib::function_3cee14
0x00000000003cee14: sub        sp, sp, #0xa0
0x00000000003cee18: stp        x24, x23, [sp, #0x60]
0x00000000003cee1c: stp        x22, x21, [sp, #0x70]
0x00000000003cee20: stp        x20, x19, [sp, #0x80]
0x00000000003cee24: stp        x29, x30, [sp, #0x90]
0x00000000003cee28: add        x29, sp, #0x90
0x00000000003cee2c: mov        x19, x2
0x00000000003cee30: mov        x20, x1
0x00000000003cee34: mov        x21, x0
0x00000000003cee38: adrp       x8, #0x5ba4000
0x00000000003cee3c: ldr        x8, [x8, #0x338]
0x00000000003cee40: ldr        x8, [x8]
0x00000000003cee44: stur       x8, [x29, #-0x38]
0x00000000003cee48: mov        x0, x1
0x00000000003cee4c: mov        x1, x2
0x00000000003cee50: bl         #0x3d26f4
0x00000000003cee54: cbz        w0, #0x3ceed4
0x00000000003cee58: ldr        x0, [x21]
0x00000000003cee5c: add        x8, sp, #8
0x00000000003cee60: mov        x1, x20
0x00000000003cee64: mov        x2, x19
0x00000000003cee68: bl         #0x41897a4
0x00000000003cee6c: ldr        x23, [sp, #8]
0x00000000003cee70: bl         #0x440f418
0x00000000003cee74: mov        x22, x0
0x00000000003cee78: ldr        x8, [sp, #0x10]
0x00000000003cee7c: cbz        x8, #0x3cee90
0x00000000003cee80: ldr        x8, [x8, #0x10]
0x00000000003cee84: add        x9, sp, #8
0x00000000003cee88: add        x0, x9, #0x10
0x00000000003cee8c: blr        x8
0x00000000003cee90: cmp        x23, x22
0x00000000003cee94: b.ne       #0x3ceed4
0x00000000003cee98: ldr        x8, [x21, #8]
0x00000000003cee9c: ldr        x21, [x8]
0x00000000003ceea0: bl         #0x695394
0x00000000003ceea4: str        x0, [sp]
0x00000000003ceea8: add        x0, sp, #8
0x00000000003ceeac: mov        x3, sp
0x00000000003ceeb0: mov        x1, x20
0x00000000003ceeb4: mov        x2, x19
0x00000000003ceeb8: bl         #0x27acdc
0x00000000003ceebc: add        x1, sp, #8
0x00000000003ceec0: add        x2, sp, #8
0x00000000003ceec4: mov        x0, x21
0x00000000003ceec8: bl         #0x3a0720
0x00000000003ceecc: add        x0, sp, #8
0x00000000003ceed0: bl         #0x156ac8
0x00000000003ceed4: ldur       x8, [x29, #-0x38]
0x00000000003ceed8: adrp       x9, #0x5ba4000
0x00000000003ceedc: ldr        x9, [x9, #0x338]
0x00000000003ceee0: ldr        x9, [x9]
0x00000000003ceee4: cmp        x9, x8
0x00000000003ceee8: b.ne       #0x3cef04
0x00000000003ceeec: ldp        x29, x30, [sp, #0x90]
0x00000000003ceef0: ldp        x20, x19, [sp, #0x80]
0x00000000003ceef4: ldp        x22, x21, [sp, #0x70]
0x00000000003ceef8: ldp        x24, x23, [sp, #0x60]
0x00000000003ceefc: add        sp, sp, #0xa0
0x00000000003cef00: ret        
0x00000000003cef04: bl         #0x4b98620
0x00000000003cef08: mov        x19, x0
0x00000000003cef0c: add        x0, sp, #8
0x00000000003cef10: bl         #0x156ac8
0x00000000003cef14: b          #0x3cef50
0x00000000003cef18: b          #0x3cef3c
0x00000000003cef1c: mov        x19, x0
0x00000000003cef20: ldr        x8, [sp, #0x10]
0x00000000003cef24: cbz        x8, #0x3cef50
0x00000000003cef28: ldr        x8, [x8, #0x10]
0x00000000003cef2c: add        x9, sp, #8
0x00000000003cef30: add        x0, x9, #0x10
0x00000000003cef34: blr        x8
0x00000000003cef38: b          #0x3cef50
0x00000000003cef3c: mov        x19, x0
0x00000000003cef40: cbz        w1, #0x3cef50
0x00000000003cef44: mov        x0, x19
0x00000000003cef48: bl         #0x18bd8
0x00000000003cef4c: mov        x19, x0
0x00000000003cef50: mov        x0, x19
0x00000000003cef54: bl         #0x4b97984
