; instruction-faithful ARM64 fallback for RobloxLib::function_59ef4c
0x000000000059ef4c: sub        sp, sp, #0x40
0x000000000059ef50: stp        x20, x19, [sp, #0x20]
0x000000000059ef54: stp        x29, x30, [sp, #0x30]
0x000000000059ef58: add        x29, sp, #0x30
0x000000000059ef5c: ldr        x8, [x0]
0x000000000059ef60: ldp        x10, x9, [x1]
0x000000000059ef64: stp        x10, x9, [sp, #0x10]
0x000000000059ef68: cbz        x9, #0x59ef80
0x000000000059ef6c: add        x9, x9, #8
0x000000000059ef70: ldxr       x10, [x9]
0x000000000059ef74: add        x10, x10, #1
0x000000000059ef78: stxr       w11, x10, [x9]
0x000000000059ef7c: cbnz       w11, #0x59ef70
0x000000000059ef80: ldp        x10, x9, [x1, #0x10]
0x000000000059ef84: stp        x10, x9, [sp]
0x000000000059ef88: cbz        x9, #0x59efa0
0x000000000059ef8c: add        x9, x9, #8
0x000000000059ef90: ldxr       x10, [x9]
0x000000000059ef94: add        x10, x10, #1
0x000000000059ef98: stxr       w11, x10, [x9]
0x000000000059ef9c: cbnz       w11, #0x59ef90
0x000000000059efa0: ldr        d0, [x1, #0x20]
0x000000000059efa4: ldr        w2, [x1, #0x28]
0x000000000059efa8: add        x0, sp, #0x10
0x000000000059efac: mov        x1, sp
0x000000000059efb0: blr        x8
0x000000000059efb4: ldr        x19, [sp, #8]
0x000000000059efb8: cbz        x19, #0x59efec
0x000000000059efbc: add        x8, x19, #8
0x000000000059efc0: ldaxr      x9, [x8]
0x000000000059efc4: sub        x10, x9, #1
0x000000000059efc8: stlxr      w11, x10, [x8]
0x000000000059efcc: cbnz       w11, #0x59efc0
0x000000000059efd0: cbnz       x9, #0x59efec
0x000000000059efd4: ldr        x8, [x19]
0x000000000059efd8: ldr        x8, [x8, #0x10]
0x000000000059efdc: mov        x0, x19
0x000000000059efe0: blr        x8
0x000000000059efe4: mov        x0, x19
0x000000000059efe8: bl         #0x4b9808c
0x000000000059efec: ldr        x19, [sp, #0x18]
0x000000000059eff0: cbz        x19, #0x59f024
0x000000000059eff4: add        x8, x19, #8
0x000000000059eff8: ldaxr      x9, [x8]
0x000000000059effc: sub        x10, x9, #1
0x000000000059f000: stlxr      w11, x10, [x8]
0x000000000059f004: cbnz       w11, #0x59eff8
0x000000000059f008: cbnz       x9, #0x59f024
0x000000000059f00c: ldr        x8, [x19]
0x000000000059f010: ldr        x8, [x8, #0x10]
0x000000000059f014: mov        x0, x19
0x000000000059f018: blr        x8
0x000000000059f01c: mov        x0, x19
0x000000000059f020: bl         #0x4b9808c
0x000000000059f024: ldp        x29, x30, [sp, #0x30]
0x000000000059f028: ldp        x20, x19, [sp, #0x20]
0x000000000059f02c: add        sp, sp, #0x40
0x000000000059f030: ret        
0x000000000059f034: mov        x19, x0
0x000000000059f038: mov        x0, sp
0x000000000059f03c: bl         #0x1df28
0x000000000059f040: add        x0, sp, #0x10
0x000000000059f044: bl         #0x1df28
0x000000000059f048: mov        x0, x19
0x000000000059f04c: bl         #0x4b97984
