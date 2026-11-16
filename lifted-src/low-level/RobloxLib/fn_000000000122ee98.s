; instruction-faithful ARM64 fallback for RobloxLib::function_122ee98
0x000000000122ee98: sub        sp, sp, #0x80
0x000000000122ee9c: stp        d9, d8, [sp, #0x50]
0x000000000122eea0: stp        x20, x19, [sp, #0x60]
0x000000000122eea4: stp        x29, x30, [sp, #0x70]
0x000000000122eea8: add        x29, sp, #0x70
0x000000000122eeac: mov        x19, x0
0x000000000122eeb0: adrp       x8, #0x5c03000
0x000000000122eeb4: add        x8, x8, #0x488
0x000000000122eeb8: ldr        x1, [x8]
0x000000000122eebc: bl         #0x122c584
0x000000000122eec0: add        x0, x19, #0x98
0x000000000122eec4: bl         #0x11ed2c
0x000000000122eec8: fmov       s8, s0
0x000000000122eecc: sub        x8, x29, #0x30
0x000000000122eed0: mov        x0, x19
0x000000000122eed4: bl         #0x1a198
0x000000000122eed8: ldur       q0, [x29, #-0x30]
0x000000000122eedc: stp        xzr, xzr, [x29, #-0x30]
0x000000000122eee0: str        s8, [sp, #0x18]
0x000000000122eee4: str        q0, [sp, #0x20]
0x000000000122eee8: stp        xzr, xzr, [sp, #8]
0x000000000122eeec: str        s8, [sp, #0x30]
0x000000000122eef0: adrp       x8, #0x5cb6000
0x000000000122eef4: add        x8, x8, #0x4d8
0x000000000122eef8: orr        x8, x8, #6
0x000000000122eefc: str        x8, [sp, #0x38]
0x000000000122ef00: add        x1, sp, #0x20
0x000000000122ef04: mov        x0, x19
0x000000000122ef08: bl         #0x122ae58
0x000000000122ef0c: add        x0, sp, #0x20
0x000000000122ef10: bl         #0x2097c
0x000000000122ef14: ldur       x19, [x29, #-0x28]
0x000000000122ef18: cbz        x19, #0x122ef4c
0x000000000122ef1c: add        x8, x19, #8
0x000000000122ef20: ldaxr      x9, [x8]
0x000000000122ef24: sub        x10, x9, #1
0x000000000122ef28: stlxr      w11, x10, [x8]
0x000000000122ef2c: cbnz       w11, #0x122ef20
0x000000000122ef30: cbnz       x9, #0x122ef4c
0x000000000122ef34: ldr        x8, [x19]
0x000000000122ef38: ldr        x8, [x8, #0x10]
0x000000000122ef3c: mov        x0, x19
0x000000000122ef40: blr        x8
0x000000000122ef44: mov        x0, x19
0x000000000122ef48: bl         #0x4b9808c
0x000000000122ef4c: ldp        x29, x30, [sp, #0x70]
0x000000000122ef50: ldp        x20, x19, [sp, #0x60]
0x000000000122ef54: ldp        d9, d8, [sp, #0x50]
0x000000000122ef58: add        sp, sp, #0x80
0x000000000122ef5c: ret        
0x000000000122ef60: mov        x19, x0
0x000000000122ef64: add        x0, sp, #0x20
0x000000000122ef68: bl         #0x2097c
0x000000000122ef6c: add        x0, sp, #8
0x000000000122ef70: bl         #0x1df28
0x000000000122ef74: sub        x0, x29, #0x30
0x000000000122ef78: bl         #0x1df28
0x000000000122ef7c: mov        x0, x19
0x000000000122ef80: bl         #0x4b97984
