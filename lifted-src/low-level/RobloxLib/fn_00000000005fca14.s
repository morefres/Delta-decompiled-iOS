; instruction-faithful ARM64 fallback for RobloxLib::function_5fca14
0x00000000005fca14: sub        sp, sp, #0x50
0x00000000005fca18: stp        x22, x21, [sp, #0x20]
0x00000000005fca1c: stp        x20, x19, [sp, #0x30]
0x00000000005fca20: stp        x29, x30, [sp, #0x40]
0x00000000005fca24: add        x29, sp, #0x40
0x00000000005fca28: mov        x19, x1
0x00000000005fca2c: mov        x21, x0
0x00000000005fca30: mov        x20, x8
0x00000000005fca34: add        x0, x0, #0xe0
0x00000000005fca38: str        x0, [sp, #0x10]
0x00000000005fca3c: mov        w8, #1
0x00000000005fca40: strb       w8, [sp, #0x18]
0x00000000005fca44: bl         #0x6983d8
0x00000000005fca48: ldr        x0, [x21, #0xd0]!
0x00000000005fca4c: cbnz       x0, #0x5fcaa0
0x00000000005fca50: mov        x8, sp
0x00000000005fca54: bl         #0x5fcaf0
0x00000000005fca58: mov        x1, sp
0x00000000005fca5c: mov        x0, x21
0x00000000005fca60: bl         #0x1a230
0x00000000005fca64: ldr        x22, [sp, #8]
0x00000000005fca68: cbz        x22, #0x5fca9c
0x00000000005fca6c: add        x8, x22, #8
0x00000000005fca70: ldaxr      x9, [x8]
0x00000000005fca74: sub        x10, x9, #1
0x00000000005fca78: stlxr      w11, x10, [x8]
0x00000000005fca7c: cbnz       w11, #0x5fca70
0x00000000005fca80: cbnz       x9, #0x5fca9c
0x00000000005fca84: ldr        x8, [x22]
0x00000000005fca88: ldr        x8, [x8, #0x10]
0x00000000005fca8c: mov        x0, x22
0x00000000005fca90: blr        x8
0x00000000005fca94: mov        x0, x22
0x00000000005fca98: bl         #0x4b9808c
0x00000000005fca9c: ldr        x0, [x21]
0x00000000005fcaa0: mov        x8, x20
0x00000000005fcaa4: mov        x1, x19
0x00000000005fcaa8: bl         #0x4c79cc
0x00000000005fcaac: ldrb       w8, [sp, #0x18]
0x00000000005fcab0: cmp        w8, #1
0x00000000005fcab4: b.ne       #0x5fcac0
0x00000000005fcab8: ldr        x0, [sp, #0x10]
0x00000000005fcabc: bl         #0x6984e8
0x00000000005fcac0: ldp        x29, x30, [sp, #0x40]
0x00000000005fcac4: ldp        x20, x19, [sp, #0x30]
0x00000000005fcac8: ldp        x22, x21, [sp, #0x20]
0x00000000005fcacc: add        sp, sp, #0x50
0x00000000005fcad0: ret        
0x00000000005fcad4: b          #0x5fcadc
0x00000000005fcad8: bl         #0x18bd8
0x00000000005fcadc: mov        x19, x0
0x00000000005fcae0: add        x0, sp, #0x10
0x00000000005fcae4: bl         #0x50804
0x00000000005fcae8: mov        x0, x19
0x00000000005fcaec: bl         #0x4b97984
