; instruction-faithful ARM64 fallback for RobloxLib::function_bcbe18
0x0000000000bcbe18: ldr        x8, [x0, #0x18]
0x0000000000bcbe1c: cbz        x8, #0xbcbf6c
0x0000000000bcbe20: sub        sp, sp, #0x160
0x0000000000bcbe24: stp        x28, x27, [sp, #0x130]
0x0000000000bcbe28: stp        x20, x19, [sp, #0x140]
0x0000000000bcbe2c: stp        x29, x30, [sp, #0x150]
0x0000000000bcbe30: add        x29, sp, #0x150
0x0000000000bcbe34: mov        x19, x0
0x0000000000bcbe38: mov        x8, sp
0x0000000000bcbe3c: mov        x0, x19
0x0000000000bcbe40: bl         #0xbcbf70
0x0000000000bcbe44: ldr        x20, [sp, #0xf8]
0x0000000000bcbe48: cbz        x20, #0xbcbe7c
0x0000000000bcbe4c: add        x8, x20, #8
0x0000000000bcbe50: ldaxr      x9, [x8]
0x0000000000bcbe54: sub        x10, x9, #1
0x0000000000bcbe58: stlxr      w11, x10, [x8]
0x0000000000bcbe5c: cbnz       w11, #0xbcbe50
0x0000000000bcbe60: cbnz       x9, #0xbcbe7c
0x0000000000bcbe64: ldr        x8, [x20]
0x0000000000bcbe68: ldr        x8, [x8, #0x10]
0x0000000000bcbe6c: mov        x0, x20
0x0000000000bcbe70: blr        x8
0x0000000000bcbe74: mov        x0, x20
0x0000000000bcbe78: bl         #0x4b9808c
0x0000000000bcbe7c: ldr        x20, [sp, #0xe8]
0x0000000000bcbe80: cbz        x20, #0xbcbeb4
0x0000000000bcbe84: add        x8, x20, #8
0x0000000000bcbe88: ldaxr      x9, [x8]
0x0000000000bcbe8c: sub        x10, x9, #1
0x0000000000bcbe90: stlxr      w11, x10, [x8]
0x0000000000bcbe94: cbnz       w11, #0xbcbe88
0x0000000000bcbe98: cbnz       x9, #0xbcbeb4
0x0000000000bcbe9c: ldr        x8, [x20]
0x0000000000bcbea0: ldr        x8, [x8, #0x10]
0x0000000000bcbea4: mov        x0, x20
0x0000000000bcbea8: blr        x8
0x0000000000bcbeac: mov        x0, x20
0x0000000000bcbeb0: bl         #0x4b9808c
0x0000000000bcbeb4: ldr        x20, [sp, #0xd8]
0x0000000000bcbeb8: cbz        x20, #0xbcbeec
0x0000000000bcbebc: add        x8, x20, #8
0x0000000000bcbec0: ldaxr      x9, [x8]
0x0000000000bcbec4: sub        x10, x9, #1
0x0000000000bcbec8: stlxr      w11, x10, [x8]
0x0000000000bcbecc: cbnz       w11, #0xbcbec0
0x0000000000bcbed0: cbnz       x9, #0xbcbeec
0x0000000000bcbed4: ldr        x8, [x20]
0x0000000000bcbed8: ldr        x8, [x8, #0x10]
0x0000000000bcbedc: mov        x0, x20
0x0000000000bcbee0: blr        x8
0x0000000000bcbee4: mov        x0, x20
0x0000000000bcbee8: bl         #0x4b9808c
0x0000000000bcbeec: ldr        x20, [sp, #0x90]
0x0000000000bcbef0: cbz        x20, #0xbcbf24
0x0000000000bcbef4: add        x8, x20, #8
0x0000000000bcbef8: ldaxr      x9, [x8]
0x0000000000bcbefc: sub        x10, x9, #1
0x0000000000bcbf00: stlxr      w11, x10, [x8]
0x0000000000bcbf04: cbnz       w11, #0xbcbef8
0x0000000000bcbf08: cbnz       x9, #0xbcbf24
0x0000000000bcbf0c: ldr        x8, [x20]
0x0000000000bcbf10: ldr        x8, [x8, #0x10]
0x0000000000bcbf14: mov        x0, x20
0x0000000000bcbf18: blr        x8
0x0000000000bcbf1c: mov        x0, x20
0x0000000000bcbf20: bl         #0x4b9808c
0x0000000000bcbf24: ldrsb      w8, [sp, #0x57]
0x0000000000bcbf28: tbz        w8, #0x1f, #0xbcbf34
0x0000000000bcbf2c: ldr        x0, [sp, #0x40]
0x0000000000bcbf30: bl         #0x47e93a8
0x0000000000bcbf34: ldrsb      w8, [sp, #0x37]
0x0000000000bcbf38: tbz        w8, #0x1f, #0xbcbf44
0x0000000000bcbf3c: ldr        x0, [sp, #0x20]
0x0000000000bcbf40: bl         #0x47e93a8
0x0000000000bcbf44: ldrsb      w8, [sp, #0x17]
0x0000000000bcbf48: tbz        w8, #0x1f, #0xbcbf54
0x0000000000bcbf4c: ldr        x0, [sp]
0x0000000000bcbf50: bl         #0x47e93a8
0x0000000000bcbf54: ldr        x8, [x19, #0x18]
0x0000000000bcbf58: cbnz       x8, #0xbcbe38
0x0000000000bcbf5c: ldp        x29, x30, [sp, #0x150]
0x0000000000bcbf60: ldp        x20, x19, [sp, #0x140]
0x0000000000bcbf64: ldp        x28, x27, [sp, #0x130]
0x0000000000bcbf68: add        sp, sp, #0x160
0x0000000000bcbf6c: ret        
