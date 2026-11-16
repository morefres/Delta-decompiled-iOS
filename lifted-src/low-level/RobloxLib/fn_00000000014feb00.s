; instruction-faithful ARM64 fallback for RobloxLib::function_14feb00
0x00000000014feb00: sub        sp, sp, #0x40
0x00000000014feb04: stp        x20, x19, [sp, #0x20]
0x00000000014feb08: stp        x29, x30, [sp, #0x30]
0x00000000014feb0c: add        x29, sp, #0x30
0x00000000014feb10: mov        x20, x0
0x00000000014feb14: mov        x19, x8
0x00000000014feb18: stp        xzr, xzr, [x8]
0x00000000014feb1c: adrp       x8, #0x6912000
0x00000000014feb20: add        x8, x8, #0xd80
0x00000000014feb24: ldrb       w8, [x8]
0x00000000014feb28: cmp        w8, #1
0x00000000014feb2c: b.ne       #0x14feb74
0x00000000014feb30: bl         #0x695394
0x00000000014feb34: str        x0, [sp, #0x18]
0x00000000014feb38: add        x8, sp, #8
0x00000000014feb3c: add        x0, sp, #0x18
0x00000000014feb40: mov        x1, x20
0x00000000014feb44: bl         #0x14febf0
0x00000000014feb48: add        x1, sp, #8
0x00000000014feb4c: mov        x0, x19
0x00000000014feb50: bl         #0x1a230
0x00000000014feb54: ldr        x19, [sp, #0x10]
0x00000000014feb58: cbz        x19, #0x14febc8
0x00000000014feb5c: add        x8, x19, #8
0x00000000014feb60: ldaxr      x9, [x8]
0x00000000014feb64: sub        x10, x9, #1
0x00000000014feb68: stlxr      w11, x10, [x8]
0x00000000014feb6c: cbnz       w11, #0x14feb60
0x00000000014feb70: b          #0x14febac
0x00000000014feb74: add        x8, sp, #8
0x00000000014feb78: add        x0, sp, #0x18
0x00000000014feb7c: mov        x1, x20
0x00000000014feb80: bl         #0x14fefa4
0x00000000014feb84: add        x1, sp, #8
0x00000000014feb88: mov        x0, x19
0x00000000014feb8c: bl         #0x1a230
0x00000000014feb90: ldr        x19, [sp, #0x10]
0x00000000014feb94: cbz        x19, #0x14febc8
0x00000000014feb98: add        x8, x19, #8
0x00000000014feb9c: ldaxr      x9, [x8]
0x00000000014feba0: sub        x10, x9, #1
0x00000000014feba4: stlxr      w11, x10, [x8]
0x00000000014feba8: cbnz       w11, #0x14feb9c
0x00000000014febac: cbnz       x9, #0x14febc8
0x00000000014febb0: ldr        x8, [x19]
0x00000000014febb4: ldr        x8, [x8, #0x10]
0x00000000014febb8: mov        x0, x19
0x00000000014febbc: blr        x8
0x00000000014febc0: mov        x0, x19
0x00000000014febc4: bl         #0x4b9808c
0x00000000014febc8: ldp        x29, x30, [sp, #0x30]
0x00000000014febcc: ldp        x20, x19, [sp, #0x20]
0x00000000014febd0: add        sp, sp, #0x40
0x00000000014febd4: ret        
0x00000000014febd8: b          #0x14febdc
0x00000000014febdc: mov        x20, x0
0x00000000014febe0: mov        x0, x19
0x00000000014febe4: bl         #0x1df28
0x00000000014febe8: mov        x0, x20
0x00000000014febec: bl         #0x4b97984
