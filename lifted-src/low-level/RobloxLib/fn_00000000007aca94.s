; instruction-faithful ARM64 fallback for RobloxLib::function_7aca94
0x00000000007aca94: sub        sp, sp, #0x30
0x00000000007aca98: stp        x20, x19, [sp, #0x10]
0x00000000007aca9c: stp        x29, x30, [sp, #0x20]
0x00000000007acaa0: add        x29, sp, #0x20
0x00000000007acaa4: mov        x9, x0
0x00000000007acaa8: sub        x0, x0, #0x18
0x00000000007acaac: ldp        x10, x9, [x9]
0x00000000007acab0: stp        x10, x9, [sp]
0x00000000007acab4: cbz        x9, #0x7acacc
0x00000000007acab8: add        x9, x9, #8
0x00000000007acabc: ldxr       x10, [x9]
0x00000000007acac0: add        x10, x10, #1
0x00000000007acac4: stxr       w11, x10, [x9]
0x00000000007acac8: cbnz       w11, #0x7acabc
0x00000000007acacc: mov        x1, sp
0x00000000007acad0: bl         #0x7acd48
0x00000000007acad4: ldr        x19, [sp, #8]
0x00000000007acad8: cbz        x19, #0x7acb0c
0x00000000007acadc: add        x8, x19, #8
0x00000000007acae0: ldaxr      x9, [x8]
0x00000000007acae4: sub        x10, x9, #1
0x00000000007acae8: stlxr      w11, x10, [x8]
0x00000000007acaec: cbnz       w11, #0x7acae0
0x00000000007acaf0: cbnz       x9, #0x7acb0c
0x00000000007acaf4: ldr        x8, [x19]
0x00000000007acaf8: ldr        x8, [x8, #0x10]
0x00000000007acafc: mov        x0, x19
0x00000000007acb00: blr        x8
0x00000000007acb04: mov        x0, x19
0x00000000007acb08: bl         #0x4b9808c
0x00000000007acb0c: ldp        x29, x30, [sp, #0x20]
0x00000000007acb10: ldp        x20, x19, [sp, #0x10]
0x00000000007acb14: add        sp, sp, #0x30
0x00000000007acb18: ret        
0x00000000007acb1c: mov        x19, x0
0x00000000007acb20: mov        x0, sp
0x00000000007acb24: bl         #0x1df28
0x00000000007acb28: mov        x0, x19
0x00000000007acb2c: bl         #0x4b97984
