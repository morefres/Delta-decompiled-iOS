; instruction-faithful ARM64 fallback for RobloxLib::function_13efdcc
0x00000000013efdcc: sub        sp, sp, #0x50
0x00000000013efdd0: stp        x24, x23, [sp, #0x10]
0x00000000013efdd4: stp        x22, x21, [sp, #0x20]
0x00000000013efdd8: stp        x20, x19, [sp, #0x30]
0x00000000013efddc: stp        x29, x30, [sp, #0x40]
0x00000000013efde0: add        x29, sp, #0x40
0x00000000013efde4: mov        x19, x0
0x00000000013efde8: stp        xzr, xzr, [x0]
0x00000000013efdec: str        xzr, [x0, #0x10]
0x00000000013efdf0: str        x0, [sp]
0x00000000013efdf4: strb       wzr, [sp, #8]
0x00000000013efdf8: cbz        x1, #0x13efe38
0x00000000013efdfc: mov        x20, x2
0x00000000013efe00: mov        x22, x1
0x00000000013efe04: mov        x0, x19
0x00000000013efe08: bl         #0x24c6e0
0x00000000013efe0c: ldr        x21, [x19, #8]
0x00000000013efe10: add        x8, x22, x22, lsl #1
0x00000000013efe14: add        x22, x21, x8, lsl #5
0x00000000013efe18: lsl        x23, x8, #5
0x00000000013efe1c: mov        x0, x21
0x00000000013efe20: mov        x1, x20
0x00000000013efe24: bl         #0x13efe74
0x00000000013efe28: add        x21, x21, #0x60
0x00000000013efe2c: subs       x23, x23, #0x60
0x00000000013efe30: b.ne       #0x13efe1c
0x00000000013efe34: str        x22, [x19, #8]
0x00000000013efe38: mov        x0, x19
0x00000000013efe3c: ldp        x29, x30, [sp, #0x40]
0x00000000013efe40: ldp        x20, x19, [sp, #0x30]
0x00000000013efe44: ldp        x22, x21, [sp, #0x20]
0x00000000013efe48: ldp        x24, x23, [sp, #0x10]
0x00000000013efe4c: add        sp, sp, #0x50
0x00000000013efe50: ret        
0x00000000013efe54: mov        x20, x0
0x00000000013efe58: b          #0x13efe64
0x00000000013efe5c: mov        x20, x0
0x00000000013efe60: str        x21, [x19, #8]
0x00000000013efe64: mov        x0, sp
0x00000000013efe68: bl         #0x13e9a4c
0x00000000013efe6c: mov        x0, x20
0x00000000013efe70: bl         #0x4b97984
