; instruction-faithful ARM64 fallback for RobloxLib::function_13cee4c
0x00000000013cee4c: sub        sp, sp, #0x60
0x00000000013cee50: stp        x26, x25, [sp, #0x10]
0x00000000013cee54: stp        x24, x23, [sp, #0x20]
0x00000000013cee58: stp        x22, x21, [sp, #0x30]
0x00000000013cee5c: stp        x20, x19, [sp, #0x40]
0x00000000013cee60: stp        x29, x30, [sp, #0x50]
0x00000000013cee64: add        x29, sp, #0x50
0x00000000013cee68: mov        x20, x5
0x00000000013cee6c: mov        x21, x4
0x00000000013cee70: mov        x22, x3
0x00000000013cee74: mov        x23, x2
0x00000000013cee78: mov        x24, x1
0x00000000013cee7c: mov        x25, x0
0x00000000013cee80: mov        x19, x8
0x00000000013cee84: bl         #0x647f28
0x00000000013cee88: str        x0, [sp]
0x00000000013cee8c: mov        w8, #0xc1b
0x00000000013cee90: str        w8, [sp, #8]
0x00000000013cee94: mov        x0, sp
0x00000000013cee98: mov        x8, x19
0x00000000013cee9c: bl         #0xb5248
0x00000000013ceea0: ldr        x0, [x19]
0x00000000013ceea4: mov        x1, x25
0x00000000013ceea8: mov        x2, x24
0x00000000013ceeac: mov        x3, x23
0x00000000013ceeb0: mov        x4, x22
0x00000000013ceeb4: mov        x5, x21
0x00000000013ceeb8: mov        x6, x20
0x00000000013ceebc: bl         #0x13ceef0
0x00000000013ceec0: ldp        x29, x30, [sp, #0x50]
0x00000000013ceec4: ldp        x20, x19, [sp, #0x40]
0x00000000013ceec8: ldp        x22, x21, [sp, #0x30]
0x00000000013ceecc: ldp        x24, x23, [sp, #0x20]
0x00000000013ceed0: ldp        x26, x25, [sp, #0x10]
0x00000000013ceed4: add        sp, sp, #0x60
0x00000000013ceed8: ret        
0x00000000013ceedc: mov        x20, x0
0x00000000013ceee0: mov        x0, x19
0x00000000013ceee4: bl         #0x1df28
0x00000000013ceee8: mov        x0, x20
0x00000000013ceeec: bl         #0x4b97984
