; instruction-faithful ARM64 fallback for RobloxLib::function_40ef88
0x000000000040ef88: sub        sp, sp, #0x30
0x000000000040ef8c: stp        x20, x19, [sp, #0x10]
0x000000000040ef90: stp        x29, x30, [sp, #0x20]
0x000000000040ef94: add        x29, sp, #0x20
0x000000000040ef98: mov        x19, x0
0x000000000040ef9c: str        xzr, [x0], #8
0x000000000040efa0: ldp        x9, x8, [x2]
0x000000000040efa4: stp        x9, x8, [sp]
0x000000000040efa8: cbz        x8, #0x40efc0
0x000000000040efac: add        x8, x8, #8
0x000000000040efb0: ldxr       x9, [x8]
0x000000000040efb4: add        x9, x9, #1
0x000000000040efb8: stxr       w10, x9, [x8]
0x000000000040efbc: cbnz       w10, #0x40efb0
0x000000000040efc0: mov        x2, sp
0x000000000040efc4: bl         #0x440a72c
0x000000000040efc8: ldr        x20, [sp, #8]
0x000000000040efcc: cbz        x20, #0x40f000
0x000000000040efd0: add        x8, x20, #8
0x000000000040efd4: ldaxr      x9, [x8]
0x000000000040efd8: sub        x10, x9, #1
0x000000000040efdc: stlxr      w11, x10, [x8]
0x000000000040efe0: cbnz       w11, #0x40efd4
0x000000000040efe4: cbnz       x9, #0x40f000
0x000000000040efe8: ldr        x8, [x20]
0x000000000040efec: ldr        x8, [x8, #0x10]
0x000000000040eff0: mov        x0, x20
0x000000000040eff4: blr        x8
0x000000000040eff8: mov        x0, x20
0x000000000040effc: bl         #0x4b9808c
0x000000000040f000: mov        x0, x19
0x000000000040f004: ldp        x29, x30, [sp, #0x20]
0x000000000040f008: ldp        x20, x19, [sp, #0x10]
0x000000000040f00c: add        sp, sp, #0x30
0x000000000040f010: ret        
0x000000000040f014: mov        x19, x0
0x000000000040f018: mov        x0, sp
0x000000000040f01c: bl         #0x1df28
0x000000000040f020: mov        x0, x19
0x000000000040f024: bl         #0x4b97984
