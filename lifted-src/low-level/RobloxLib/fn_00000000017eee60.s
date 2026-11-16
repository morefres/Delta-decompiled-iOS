; instruction-faithful ARM64 fallback for RobloxLib::function_17eee60
0x00000000017eee60: sub        sp, sp, #0x50
0x00000000017eee64: stp        x24, x23, [sp, #0x10]
0x00000000017eee68: stp        x22, x21, [sp, #0x20]
0x00000000017eee6c: stp        x20, x19, [sp, #0x30]
0x00000000017eee70: stp        x29, x30, [sp, #0x40]
0x00000000017eee74: add        x29, sp, #0x40
0x00000000017eee78: mov        x19, x4
0x00000000017eee7c: mov        x20, x3
0x00000000017eee80: mov        x21, x2
0x00000000017eee84: mov        x22, x1
0x00000000017eee88: mov        x23, x0
0x00000000017eee8c: cmp        w2, w3
0x00000000017eee90: b.gt       #0x17eeebc
0x00000000017eee94: str        xzr, [sp]
0x00000000017eee98: str        wzr, [sp, #8]
0x00000000017eee9c: add        w1, w21, w22
0x00000000017eeea0: mov        x2, sp
0x00000000017eeea4: mov        x0, x23
0x00000000017eeea8: bl         #0x180563c
0x00000000017eeeac: cbz        w0, #0x17eeebc
0x00000000017eeeb0: ldp        s0, s1, [sp]
0x00000000017eeeb4: ldr        s2, [sp, #8]
0x00000000017eeeb8: b          #0x17eeed4
0x00000000017eeebc: mov        x0, x23
0x00000000017eeec0: mov        x1, x22
0x00000000017eeec4: mov        x2, x21
0x00000000017eeec8: mov        x3, x20
0x00000000017eeecc: mov        x4, x19
0x00000000017eeed0: bl         #0x17eeeec
0x00000000017eeed4: ldp        x29, x30, [sp, #0x40]
0x00000000017eeed8: ldp        x20, x19, [sp, #0x30]
0x00000000017eeedc: ldp        x22, x21, [sp, #0x20]
0x00000000017eeee0: ldp        x24, x23, [sp, #0x10]
0x00000000017eeee4: add        sp, sp, #0x50
0x00000000017eeee8: ret        
