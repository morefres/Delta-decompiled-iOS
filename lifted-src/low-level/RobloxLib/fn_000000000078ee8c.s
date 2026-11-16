; instruction-faithful ARM64 fallback for RobloxLib::function_78ee8c
0x000000000078ee8c: sub        sp, sp, #0x90
0x000000000078ee90: stp        x28, x27, [sp, #0x30]
0x000000000078ee94: stp        x26, x25, [sp, #0x40]
0x000000000078ee98: stp        x24, x23, [sp, #0x50]
0x000000000078ee9c: stp        x22, x21, [sp, #0x60]
0x000000000078eea0: stp        x20, x19, [sp, #0x70]
0x000000000078eea4: stp        x29, x30, [sp, #0x80]
0x000000000078eea8: add        x29, sp, #0x80
0x000000000078eeac: mov        x20, x7
0x000000000078eeb0: mov        x21, x6
0x000000000078eeb4: mov        x22, x5
0x000000000078eeb8: mov        x23, x4
0x000000000078eebc: mov        x24, x3
0x000000000078eec0: mov        x25, x2
0x000000000078eec4: mov        x26, x1
0x000000000078eec8: mov        x19, x0
0x000000000078eecc: ldr        x27, [x29, #0x10]
0x000000000078eed0: bl         #0x78d4b4
0x000000000078eed4: mov        x1, x0
0x000000000078eed8: ldp        q0, q1, [x20]
0x000000000078eedc: stp        q0, q1, [sp]
0x000000000078eee0: ldr        q0, [x20, #0x20]
0x000000000078eee4: str        q0, [sp, #0x20]
0x000000000078eee8: mov        x4, sp
0x000000000078eeec: mov        x0, x19
0x000000000078eef0: mov        x2, x24
0x000000000078eef4: mov        x3, x21
0x000000000078eef8: bl         #0x440a644
0x000000000078eefc: adrp       x8, #0x5c60000
0x000000000078ef00: add        x8, x8, #0x4e8
0x000000000078ef04: str        x8, [x19]
0x000000000078ef08: stp        x26, x25, [x19, #0xa8]
0x000000000078ef0c: mov        x20, x19
0x000000000078ef10: str        xzr, [x20, #0xb8]!
0x000000000078ef14: mov        x21, x19
0x000000000078ef18: str        xzr, [x21, #0xc0]!
0x000000000078ef1c: mov        x1, x23
0x000000000078ef20: mov        x2, x22
0x000000000078ef24: mov        x3, x27
0x000000000078ef28: bl         #0x78ef84
0x000000000078ef2c: mov        x0, x19
0x000000000078ef30: ldp        x29, x30, [sp, #0x80]
0x000000000078ef34: ldp        x20, x19, [sp, #0x70]
0x000000000078ef38: ldp        x22, x21, [sp, #0x60]
0x000000000078ef3c: ldp        x24, x23, [sp, #0x50]
0x000000000078ef40: ldp        x26, x25, [sp, #0x40]
0x000000000078ef44: ldp        x28, x27, [sp, #0x30]
0x000000000078ef48: add        sp, sp, #0x90
0x000000000078ef4c: ret        
0x000000000078ef50: mov        x8, x21
0x000000000078ef54: mov        x21, x0
0x000000000078ef58: ldr        x1, [x8]
0x000000000078ef5c: str        xzr, [x8]
0x000000000078ef60: cbz        x1, #0x78ef6c
0x000000000078ef64: mov        x0, x8
0x000000000078ef68: bl         #0x246a4
0x000000000078ef6c: mov        x0, x20
0x000000000078ef70: bl         #0x4b101b8
0x000000000078ef74: mov        x0, x19
0x000000000078ef78: bl         #0x440a6a0
0x000000000078ef7c: mov        x0, x21
0x000000000078ef80: bl         #0x4b97984
