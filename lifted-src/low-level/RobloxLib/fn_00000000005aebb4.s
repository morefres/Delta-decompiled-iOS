; instruction-faithful ARM64 fallback for RobloxLib::function_5aebb4
0x00000000005aebb4: sub        sp, sp, #0x50
0x00000000005aebb8: stp        x20, x19, [sp, #0x30]
0x00000000005aebbc: stp        x29, x30, [sp, #0x40]
0x00000000005aebc0: add        x29, sp, #0x40
0x00000000005aebc4: ldr        q0, [x1]
0x00000000005aebc8: str        q0, [sp]
0x00000000005aebcc: stp        xzr, xzr, [x1]
0x00000000005aebd0: ldr        x19, [x0]
0x00000000005aebd4: mov        x8, sp
0x00000000005aebd8: stp        x8, xzr, [sp, #0x10]
0x00000000005aebdc: adrp       x8, #0x5c4b000
0x00000000005aebe0: add        x8, x8, #0x790
0x00000000005aebe4: orr        x8, x8, #2
0x00000000005aebe8: stp        xzr, x8, [sp, #0x20]
0x00000000005aebec: add        x0, x19, #0x10
0x00000000005aebf0: add        x1, sp, #0x10
0x00000000005aebf4: bl         #0x4e7478
0x00000000005aebf8: add        x0, sp, #0x10
0x00000000005aebfc: bl         #0x18c70
0x00000000005aec00: add        x8, x19, #0x4a1
0x00000000005aec04: mov        w9, #1
0x00000000005aec08: stlrb      w9, [x8]
0x00000000005aec0c: ldr        x19, [sp, #8]
0x00000000005aec10: cbz        x19, #0x5aec44
0x00000000005aec14: add        x8, x19, #8
0x00000000005aec18: ldaxr      x9, [x8]
0x00000000005aec1c: sub        x10, x9, #1
0x00000000005aec20: stlxr      w11, x10, [x8]
0x00000000005aec24: cbnz       w11, #0x5aec18
0x00000000005aec28: cbnz       x9, #0x5aec44
0x00000000005aec2c: ldr        x8, [x19]
0x00000000005aec30: ldr        x8, [x8, #0x10]
0x00000000005aec34: mov        x0, x19
0x00000000005aec38: blr        x8
0x00000000005aec3c: mov        x0, x19
0x00000000005aec40: bl         #0x4b9808c
0x00000000005aec44: ldp        x29, x30, [sp, #0x40]
0x00000000005aec48: ldp        x20, x19, [sp, #0x30]
0x00000000005aec4c: add        sp, sp, #0x50
0x00000000005aec50: ret        
0x00000000005aec54: mov        x19, x0
0x00000000005aec58: add        x0, sp, #0x10
0x00000000005aec5c: bl         #0x18c70
0x00000000005aec60: mov        x0, sp
0x00000000005aec64: bl         #0x1df28
0x00000000005aec68: mov        x0, x19
0x00000000005aec6c: bl         #0x4b97984
