; instruction-faithful ARM64 fallback for RobloxLib::function_abb4c
0x00000000000abb4c: sub        sp, sp, #0x30
0x00000000000abb50: stp        x20, x19, [sp, #0x10]
0x00000000000abb54: stp        x29, x30, [sp, #0x20]
0x00000000000abb58: add        x29, sp, #0x20
0x00000000000abb5c: ldr        x9, [x1]
0x00000000000abb60: ldp        x8, x10, [x0]
0x00000000000abb64: add        x0, x9, x10, asr #1
0x00000000000abb68: tbz        w10, #0, #0xabb74
0x00000000000abb6c: ldr        x9, [x0]
0x00000000000abb70: ldr        x8, [x9, w8, uxtw]
0x00000000000abb74: ldr        w1, [x2]
0x00000000000abb78: ldp        x10, x9, [x3]
0x00000000000abb7c: stp        x10, x9, [sp]
0x00000000000abb80: cbz        x9, #0xabb98
0x00000000000abb84: add        x9, x9, #8
0x00000000000abb88: ldxr       x10, [x9]
0x00000000000abb8c: add        x10, x10, #1
0x00000000000abb90: stxr       w11, x10, [x9]
0x00000000000abb94: cbnz       w11, #0xabb88
0x00000000000abb98: mov        x2, sp
0x00000000000abb9c: blr        x8
0x00000000000abba0: ldr        x19, [sp, #8]
0x00000000000abba4: cbz        x19, #0xabbd8
0x00000000000abba8: add        x8, x19, #8
0x00000000000abbac: ldaxr      x9, [x8]
0x00000000000abbb0: sub        x10, x9, #1
0x00000000000abbb4: stlxr      w11, x10, [x8]
0x00000000000abbb8: cbnz       w11, #0xabbac
0x00000000000abbbc: cbnz       x9, #0xabbd8
0x00000000000abbc0: ldr        x8, [x19]
0x00000000000abbc4: ldr        x8, [x8, #0x10]
0x00000000000abbc8: mov        x0, x19
0x00000000000abbcc: blr        x8
0x00000000000abbd0: mov        x0, x19
0x00000000000abbd4: bl         #0x4b9808c
0x00000000000abbd8: ldp        x29, x30, [sp, #0x20]
0x00000000000abbdc: ldp        x20, x19, [sp, #0x10]
0x00000000000abbe0: add        sp, sp, #0x30
0x00000000000abbe4: ret        
0x00000000000abbe8: mov        x19, x0
0x00000000000abbec: mov        x0, sp
0x00000000000abbf0: bl         #0x1df28
0x00000000000abbf4: mov        x0, x19
0x00000000000abbf8: bl         #0x4b97984
