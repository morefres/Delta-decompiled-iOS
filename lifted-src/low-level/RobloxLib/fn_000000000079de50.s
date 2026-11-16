; instruction-faithful ARM64 fallback for RobloxLib::function_79de50
0x000000000079de50: sub        sp, sp, #0x50
0x000000000079de54: stp        x22, x21, [sp, #0x20]
0x000000000079de58: stp        x20, x19, [sp, #0x30]
0x000000000079de5c: stp        x29, x30, [sp, #0x40]
0x000000000079de60: add        x29, sp, #0x40
0x000000000079de64: mov        x19, x0
0x000000000079de68: bl         #0x79df64
0x000000000079de6c: adrp       x8, #0x5c61000
0x000000000079de70: add        x8, x8, #0x278
0x000000000079de74: add        x9, x8, #0x10
0x000000000079de78: str        x9, [x0]
0x000000000079de7c: add        x8, x8, #0x288
0x000000000079de80: str        x8, [x0, #0x98]
0x000000000079de84: mov        x20, x0
0x000000000079de88: str        xzr, [x20, #0xa8]!
0x000000000079de8c: str        xzr, [x0, #0xb0]
0x000000000079de90: adrp       x1, #0x523b000
0x000000000079de94: add        x1, x1, #0xee7
0x000000000079de98: add        x0, sp, #8
0x000000000079de9c: bl         #0x18aac
0x000000000079dea0: add        x1, sp, #8
0x000000000079dea4: mov        x0, x19
0x000000000079dea8: bl         #0x4185868
0x000000000079deac: ldrsb      w8, [sp, #0x1f]
0x000000000079deb0: tbz        w8, #0x1f, #0x79debc
0x000000000079deb4: ldr        x0, [sp, #8]
0x000000000079deb8: bl         #0x47e93a8
0x000000000079debc: adrp       x0, #0x6246000
0x000000000079dec0: add        x0, x0, #0
0x000000000079dec4: add        x8, sp, #8
0x000000000079dec8: bl         #0x19198
0x000000000079decc: add        x1, sp, #8
0x000000000079ded0: mov        x0, x20
0x000000000079ded4: bl         #0x1a230
0x000000000079ded8: ldr        x20, [sp, #0x10]
0x000000000079dedc: cbz        x20, #0x79df10
0x000000000079dee0: add        x8, x20, #8
0x000000000079dee4: ldaxr      x9, [x8]
0x000000000079dee8: sub        x10, x9, #1
0x000000000079deec: stlxr      w11, x10, [x8]
0x000000000079def0: cbnz       w11, #0x79dee4
0x000000000079def4: cbnz       x9, #0x79df10
0x000000000079def8: ldr        x8, [x20]
0x000000000079defc: ldr        x8, [x8, #0x10]
0x000000000079df00: mov        x0, x20
0x000000000079df04: blr        x8
0x000000000079df08: mov        x0, x20
0x000000000079df0c: bl         #0x4b9808c
0x000000000079df10: mov        x0, x19
0x000000000079df14: ldp        x29, x30, [sp, #0x40]
0x000000000079df18: ldp        x20, x19, [sp, #0x30]
0x000000000079df1c: ldp        x22, x21, [sp, #0x20]
0x000000000079df20: add        sp, sp, #0x50
0x000000000079df24: ret        
0x000000000079df28: b          #0x79df44
0x000000000079df2c: mov        x21, x0
0x000000000079df30: ldrsb      w8, [sp, #0x1f]
0x000000000079df34: tbz        w8, #0x1f, #0x79df48
0x000000000079df38: ldr        x0, [sp, #8]
0x000000000079df3c: bl         #0x47e93a8
0x000000000079df40: b          #0x79df48
0x000000000079df44: mov        x21, x0
0x000000000079df48: mov        x0, x20
0x000000000079df4c: bl         #0x1df28
0x000000000079df50: mov        x0, x19
0x000000000079df54: bl         #0x5c818
0x000000000079df58: bl         #0x79dfcc
0x000000000079df5c: mov        x0, x21
0x000000000079df60: bl         #0x4b97984
