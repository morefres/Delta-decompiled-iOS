; instruction-faithful ARM64 fallback for RobloxLib::function_152ee20
0x000000000152ee20: stp        x24, x23, [sp, #-0x40]!
0x000000000152ee24: stp        x22, x21, [sp, #0x10]
0x000000000152ee28: stp        x20, x19, [sp, #0x20]
0x000000000152ee2c: stp        x29, x30, [sp, #0x30]
0x000000000152ee30: add        x29, sp, #0x30
0x000000000152ee34: mov        x22, x1
0x000000000152ee38: mov        x21, x0
0x000000000152ee3c: mov        x20, x8
0x000000000152ee40: adrp       x8, #0x6912000
0x000000000152ee44: add        x8, x8, #0xde0
0x000000000152ee48: ldr        w0, [x8]
0x000000000152ee4c: bl         #0x47e85ac
0x000000000152ee50: mov        x19, x0
0x000000000152ee54: mov        x0, x21
0x000000000152ee58: bl         #0x47f274c
0x000000000152ee5c: mov        w0, #0x40
0x000000000152ee60: bl         #0x47f242c
0x000000000152ee64: mov        x23, x0
0x000000000152ee68: adrp       x8, #0x4baa000
0x000000000152ee6c: ldr        d0, [x8, #0x668]
0x000000000152ee70: adrp       x8, #0x152e000
0x000000000152ee74: add        x8, x8, #0xf30
0x000000000152ee78: str        d0, [x0]
0x000000000152ee7c: stp        xzr, xzr, [x0, #0x10]
0x000000000152ee80: str        x8, [x0, #8]
0x000000000152ee84: ldr        x8, [x21]
0x000000000152ee88: str        x8, [x0, #0x20]
0x000000000152ee8c: cbz        x8, #0x152eeb0
0x000000000152ee90: add        x8, x8, #4
0x000000000152ee94: ldaxr      w9, [x8]
0x000000000152ee98: add        w9, w9, #1
0x000000000152ee9c: stlxr      w10, w9, [x8]
0x000000000152eea0: cbnz       w10, #0x152ee94
0x000000000152eea4: ldr        x8, [x23, #0x18]
0x000000000152eea8: orr        x8, x8, #4
0x000000000152eeac: b          #0x152eeb4
0x000000000152eeb0: mov        w8, #4
0x000000000152eeb4: str        x8, [x23, #0x18]
0x000000000152eeb8: adrp       x8, #0x152e000
0x000000000152eebc: add        x8, x8, #0xfc8
0x000000000152eec0: str        x8, [x23, #0x28]
0x000000000152eec4: ldr        q0, [x22]
0x000000000152eec8: str        q0, [x23, #0x30]
0x000000000152eecc: stp        xzr, xzr, [x22]
0x000000000152eed0: ldr        x0, [x21]
0x000000000152eed4: mov        x1, x23
0x000000000152eed8: bl         #0x47f1f20
0x000000000152eedc: add        x8, x23, #4
0x000000000152eee0: str        x23, [x20]
0x000000000152eee4: ldaxr      w9, [x8]
0x000000000152eee8: add        w9, w9, #1
0x000000000152eeec: stlxr      w10, w9, [x8]
0x000000000152eef0: cbnz       w10, #0x152eee4
0x000000000152eef4: mov        x0, x19
0x000000000152eef8: bl         #0x47e85ac
0x000000000152eefc: ldp        x29, x30, [sp, #0x30]
0x000000000152ef00: ldp        x20, x19, [sp, #0x20]
0x000000000152ef04: ldp        x22, x21, [sp, #0x10]
0x000000000152ef08: ldp        x24, x23, [sp], #0x40
0x000000000152ef0c: ret        
0x000000000152ef10: bl         #0x18bd8
0x000000000152ef14: b          #0x152ef18
0x000000000152ef18: mov        x20, x0
0x000000000152ef1c: mov        x0, x19
0x000000000152ef20: bl         #0x47e85ac
0x000000000152ef24: mov        x0, x20
0x000000000152ef28: bl         #0x4b97984
0x000000000152ef2c: bl         #0x18bd8
