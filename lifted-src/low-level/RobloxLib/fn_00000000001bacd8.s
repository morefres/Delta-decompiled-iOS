; instruction-faithful ARM64 fallback for RobloxLib::function_1bacd8
0x00000000001bacd8: sub        sp, sp, #0x60
0x00000000001bacdc: stp        x26, x25, [sp, #0x10]
0x00000000001bace0: stp        x24, x23, [sp, #0x20]
0x00000000001bace4: stp        x22, x21, [sp, #0x30]
0x00000000001bace8: stp        x20, x19, [sp, #0x40]
0x00000000001bacec: stp        x29, x30, [sp, #0x50]
0x00000000001bacf0: add        x29, sp, #0x50
0x00000000001bacf4: mov        x20, x7
0x00000000001bacf8: mov        x21, x6
0x00000000001bacfc: mov        x22, x4
0x00000000001bad00: mov        x23, x3
0x00000000001bad04: mov        x24, x2
0x00000000001bad08: mov        x25, x1
0x00000000001bad0c: mov        x19, x0
0x00000000001bad10: bl         #0x1b9640
0x00000000001bad14: mov        x26, x0
0x00000000001bad18: mov        w0, #0x20
0x00000000001bad1c: bl         #0x47e9370
0x00000000001bad20: adrp       x8, #0x5c23000
0x00000000001bad24: add        x8, x8, #0xd60
0x00000000001bad28: stp        x8, x23, [x0]
0x00000000001bad2c: stp        x22, x25, [x0, #0x10]
0x00000000001bad30: str        x0, [sp, #8]
0x00000000001bad34: add        x4, sp, #8
0x00000000001bad38: mov        x0, x19
0x00000000001bad3c: mov        x1, x26
0x00000000001bad40: mov        x2, x25
0x00000000001bad44: mov        x3, x24
0x00000000001bad48: mov        x5, x21
0x00000000001bad4c: mov        x6, x20
0x00000000001bad50: bl         #0x227ac
0x00000000001bad54: ldr        x0, [sp, #8]
0x00000000001bad58: str        xzr, [sp, #8]
0x00000000001bad5c: cbz        x0, #0x1bad6c
0x00000000001bad60: ldr        x8, [x0]
0x00000000001bad64: ldr        x8, [x8, #8]
0x00000000001bad68: blr        x8
0x00000000001bad6c: adrp       x8, #0x5c23000
0x00000000001bad70: add        x8, x8, #0xc30
0x00000000001bad74: str        x8, [x19]
0x00000000001bad78: mov        x0, x19
0x00000000001bad7c: ldp        x29, x30, [sp, #0x50]
0x00000000001bad80: ldp        x20, x19, [sp, #0x40]
0x00000000001bad84: ldp        x22, x21, [sp, #0x30]
0x00000000001bad88: ldp        x24, x23, [sp, #0x20]
0x00000000001bad8c: ldp        x26, x25, [sp, #0x10]
0x00000000001bad90: add        sp, sp, #0x60
0x00000000001bad94: ret        
0x00000000001bad98: mov        x19, x0
0x00000000001bad9c: ldr        x0, [sp, #8]
0x00000000001bada0: str        xzr, [sp, #8]
0x00000000001bada4: cbz        x0, #0x1badb4
0x00000000001bada8: ldr        x8, [x0]
0x00000000001badac: ldr        x8, [x8, #8]
0x00000000001badb0: blr        x8
0x00000000001badb4: mov        x0, x19
0x00000000001badb8: bl         #0x4b97984
