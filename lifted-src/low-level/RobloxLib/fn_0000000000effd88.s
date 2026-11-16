; instruction-faithful ARM64 fallback for RobloxLib::function_effd88
0x0000000000effd88: sub        sp, sp, #0x40
0x0000000000effd8c: stp        x20, x19, [sp, #0x20]
0x0000000000effd90: stp        x29, x30, [sp, #0x30]
0x0000000000effd94: add        x29, sp, #0x30
0x0000000000effd98: mov        x20, x0
0x0000000000effd9c: mov        x19, x8
0x0000000000effda0: stp        xzr, xzr, [x8]
0x0000000000effda4: adrp       x8, #0x6912000
0x0000000000effda8: add        x8, x8, #0xd80
0x0000000000effdac: ldrb       w8, [x8]
0x0000000000effdb0: cmp        w8, #1
0x0000000000effdb4: b.ne       #0xeffdfc
0x0000000000effdb8: bl         #0x695394
0x0000000000effdbc: str        x0, [sp, #0x18]
0x0000000000effdc0: add        x8, sp, #8
0x0000000000effdc4: add        x0, sp, #0x18
0x0000000000effdc8: mov        x1, x20
0x0000000000effdcc: bl         #0xf048c0
0x0000000000effdd0: add        x1, sp, #8
0x0000000000effdd4: mov        x0, x19
0x0000000000effdd8: bl         #0x1a230
0x0000000000effddc: ldr        x19, [sp, #0x10]
0x0000000000effde0: cbz        x19, #0xeffe50
0x0000000000effde4: add        x8, x19, #8
0x0000000000effde8: ldaxr      x9, [x8]
0x0000000000effdec: sub        x10, x9, #1
0x0000000000effdf0: stlxr      w11, x10, [x8]
0x0000000000effdf4: cbnz       w11, #0xeffde8
0x0000000000effdf8: b          #0xeffe34
0x0000000000effdfc: add        x8, sp, #8
0x0000000000effe00: add        x0, sp, #0x18
0x0000000000effe04: mov        x1, x20
0x0000000000effe08: bl         #0xf04b14
0x0000000000effe0c: add        x1, sp, #8
0x0000000000effe10: mov        x0, x19
0x0000000000effe14: bl         #0x1a230
0x0000000000effe18: ldr        x19, [sp, #0x10]
0x0000000000effe1c: cbz        x19, #0xeffe50
0x0000000000effe20: add        x8, x19, #8
0x0000000000effe24: ldaxr      x9, [x8]
0x0000000000effe28: sub        x10, x9, #1
0x0000000000effe2c: stlxr      w11, x10, [x8]
0x0000000000effe30: cbnz       w11, #0xeffe24
0x0000000000effe34: cbnz       x9, #0xeffe50
0x0000000000effe38: ldr        x8, [x19]
0x0000000000effe3c: ldr        x8, [x8, #0x10]
0x0000000000effe40: mov        x0, x19
0x0000000000effe44: blr        x8
0x0000000000effe48: mov        x0, x19
0x0000000000effe4c: bl         #0x4b9808c
0x0000000000effe50: ldp        x29, x30, [sp, #0x30]
0x0000000000effe54: ldp        x20, x19, [sp, #0x20]
0x0000000000effe58: add        sp, sp, #0x40
0x0000000000effe5c: ret        
0x0000000000effe60: b          #0xeffe64
0x0000000000effe64: mov        x20, x0
0x0000000000effe68: mov        x0, x19
0x0000000000effe6c: bl         #0x1df28
0x0000000000effe70: mov        x0, x20
0x0000000000effe74: bl         #0x4b97984
