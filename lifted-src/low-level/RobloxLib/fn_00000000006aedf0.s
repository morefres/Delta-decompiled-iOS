; instruction-faithful ARM64 fallback for RobloxLib::function_6aedf0
0x00000000006aedf0: sub        sp, sp, #0x80
0x00000000006aedf4: stp        x20, x19, [sp, #0x60]
0x00000000006aedf8: stp        x29, x30, [sp, #0x70]
0x00000000006aedfc: add        x29, sp, #0x70
0x00000000006aee00: ldr        x8, [x0]
0x00000000006aee04: ldr        x0, [x1]
0x00000000006aee08: ldp        q0, q1, [x2]
0x00000000006aee0c: stp        q0, q1, [x29, #-0x30]
0x00000000006aee10: ldr        q0, [x3]
0x00000000006aee14: str        q0, [sp, #0x20]
0x00000000006aee18: stp        xzr, xzr, [x3]
0x00000000006aee1c: ldr        x9, [x3, #0x10]
0x00000000006aee20: adrp       x10, #0x5bd9000
0x00000000006aee24: add        x10, x10, #0xaf0
0x00000000006aee28: orr        x10, x10, #6
0x00000000006aee2c: stp        x9, x10, [sp, #0x30]
0x00000000006aee30: ldr        q0, [x4]
0x00000000006aee34: str        q0, [sp]
0x00000000006aee38: stp        xzr, xzr, [x4]
0x00000000006aee3c: ldr        x9, [x4, #0x10]
0x00000000006aee40: adrp       x10, #0x5c55000
0x00000000006aee44: add        x10, x10, #0x9e0
0x00000000006aee48: orr        x10, x10, #6
0x00000000006aee4c: stp        x9, x10, [sp, #0x10]
0x00000000006aee50: sub        x1, x29, #0x30
0x00000000006aee54: add        x2, sp, #0x20
0x00000000006aee58: mov        x3, sp
0x00000000006aee5c: blr        x8
0x00000000006aee60: mov        x0, sp
0x00000000006aee64: bl         #0x18c70
0x00000000006aee68: add        x0, sp, #0x20
0x00000000006aee6c: bl         #0x18c70
0x00000000006aee70: ldp        x29, x30, [sp, #0x70]
0x00000000006aee74: ldp        x20, x19, [sp, #0x60]
0x00000000006aee78: add        sp, sp, #0x80
0x00000000006aee7c: ret        
0x00000000006aee80: mov        x19, x0
0x00000000006aee84: mov        x0, sp
0x00000000006aee88: bl         #0x18c70
0x00000000006aee8c: add        x0, sp, #0x20
0x00000000006aee90: bl         #0x18c70
0x00000000006aee94: mov        x0, x19
0x00000000006aee98: bl         #0x4b97984
