; instruction-faithful ARM64 fallback for RobloxLib::function_7ac9b0
0x00000000007ac9b0: sub        sp, sp, #0x50
0x00000000007ac9b4: stp        x22, x21, [sp, #0x20]
0x00000000007ac9b8: stp        x20, x19, [sp, #0x30]
0x00000000007ac9bc: stp        x29, x30, [sp, #0x40]
0x00000000007ac9c0: add        x29, sp, #0x40
0x00000000007ac9c4: mov        x21, x1
0x00000000007ac9c8: mov        x20, x0
0x00000000007ac9cc: mov        x19, x8
0x00000000007ac9d0: adrp       x8, #0x60fa000
0x00000000007ac9d4: ldr        x0, [x8, #0x480]
0x00000000007ac9d8: and        w8, w0, #0xff
0x00000000007ac9dc: and        x9, x0, #0xfc00
0x00000000007ac9e0: cmp        w8, #6
0x00000000007ac9e4: ccmp       x9, #0, #4, hs
0x00000000007ac9e8: b.eq       #0x7aca14
0x00000000007ac9ec: adrp       x8, #0x60fa000
0x00000000007ac9f0: ldr        x1, [x8, #0x488]
0x00000000007ac9f4: adrp       x3, #0x526f000
0x00000000007ac9f8: add        x3, x3, #0xa77
0x00000000007ac9fc: mov        x6, sp
0x00000000007aca00: mov        w2, #4
0x00000000007aca04: mov        w4, #0x53
0x00000000007aca08: mov        x5, #0
0x00000000007aca0c: mov        w7, #1
0x00000000007aca10: bl         #0x47eec38
0x00000000007aca14: add        x0, x20, #0x28
0x00000000007aca18: mov        x1, x21
0x00000000007aca1c: bl         #0x1a230
0x00000000007aca20: mov        x21, sp
0x00000000007aca24: mov        x8, sp
0x00000000007aca28: add        x0, x20, #0x18
0x00000000007aca2c: bl         #0x7aca94
0x00000000007aca30: mov        w0, #0x38
0x00000000007aca34: bl         #0x47e9370
0x00000000007aca38: stp        xzr, xzr, [x0, #8]
0x00000000007aca3c: adrp       x8, #0x5c62000
0x00000000007aca40: add        x8, x8, #0x340
0x00000000007aca44: str        x8, [x0]
0x00000000007aca48: adrp       x8, #0x5c62000
0x00000000007aca4c: add        x8, x8, #0x390
0x00000000007aca50: mov        x9, x0
0x00000000007aca54: str        x8, [x9, #0x18]!
0x00000000007aca58: ldr        x8, [sp, #0x10]
0x00000000007aca5c: ldr        q0, [sp]
0x00000000007aca60: str        q0, [x0, #0x20]
0x00000000007aca64: str        x8, [x0, #0x30]
0x00000000007aca68: stp        x9, x0, [x19]
0x00000000007aca6c: ldp        x29, x30, [sp, #0x40]
0x00000000007aca70: ldp        x20, x19, [sp, #0x30]
0x00000000007aca74: ldp        x22, x21, [sp, #0x20]
0x00000000007aca78: add        sp, sp, #0x50
0x00000000007aca7c: ret        
0x00000000007aca80: mov        x19, x0
0x00000000007aca84: orr        x0, x21, #8
0x00000000007aca88: bl         #0x1df28
0x00000000007aca8c: mov        x0, x19
0x00000000007aca90: bl         #0x4b97984
