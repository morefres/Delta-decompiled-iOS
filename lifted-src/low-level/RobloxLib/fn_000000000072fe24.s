; instruction-faithful ARM64 fallback for RobloxLib::function_72fe24
0x000000000072fe24: sub        sp, sp, #0x80
0x000000000072fe28: stp        x26, x25, [sp, #0x30]
0x000000000072fe2c: stp        x24, x23, [sp, #0x40]
0x000000000072fe30: stp        x22, x21, [sp, #0x50]
0x000000000072fe34: stp        x20, x19, [sp, #0x60]
0x000000000072fe38: stp        x29, x30, [sp, #0x70]
0x000000000072fe3c: add        x29, sp, #0x70
0x000000000072fe40: mov        x20, x6
0x000000000072fe44: mov        x21, x5
0x000000000072fe48: mov        x22, x4
0x000000000072fe4c: mov        x23, x3
0x000000000072fe50: mov        x24, x2
0x000000000072fe54: mov        x25, x1
0x000000000072fe58: mov        x19, x0
0x000000000072fe5c: bl         #0x72f640
0x000000000072fe60: mov        x1, x0
0x000000000072fe64: ldp        q0, q1, [x21]
0x000000000072fe68: stp        q0, q1, [sp]
0x000000000072fe6c: ldr        q0, [x21, #0x20]
0x000000000072fe70: str        q0, [sp, #0x20]
0x000000000072fe74: mov        x4, sp
0x000000000072fe78: mov        x0, x19
0x000000000072fe7c: mov        x2, x23
0x000000000072fe80: mov        x3, x22
0x000000000072fe84: bl         #0x440a644
0x000000000072fe88: adrp       x8, #0x5c5a000
0x000000000072fe8c: add        x8, x8, #0xe48
0x000000000072fe90: str        x8, [x19]
0x000000000072fe94: stp        x25, x24, [x19, #0xa8]
0x000000000072fe98: mov        x1, x20
0x000000000072fe9c: bl         #0x2d3a8
0x000000000072fea0: mov        x0, x19
0x000000000072fea4: ldp        x29, x30, [sp, #0x70]
0x000000000072fea8: ldp        x20, x19, [sp, #0x60]
0x000000000072feac: ldp        x22, x21, [sp, #0x50]
0x000000000072feb0: ldp        x24, x23, [sp, #0x40]
0x000000000072feb4: ldp        x26, x25, [sp, #0x30]
0x000000000072feb8: add        sp, sp, #0x80
0x000000000072febc: ret        
0x000000000072fec0: mov        x20, x0
0x000000000072fec4: mov        x0, x19
0x000000000072fec8: bl         #0x440a6a0
0x000000000072fecc: mov        x0, x20
0x000000000072fed0: bl         #0x4b97984
