; instruction-faithful ARM64 fallback for RobloxLib::function_c8ef6c
0x0000000000c8ef6c: sub        sp, sp, #0x30
0x0000000000c8ef70: stp        x20, x19, [sp, #0x10]
0x0000000000c8ef74: stp        x29, x30, [sp, #0x20]
0x0000000000c8ef78: add        x29, sp, #0x20
0x0000000000c8ef7c: mov        x20, x0
0x0000000000c8ef80: ldr        x0, [x0, #8]
0x0000000000c8ef84: cbz        x0, #0xc8efcc
0x0000000000c8ef88: bl         #0x4b98098
0x0000000000c8ef8c: str        x0, [sp, #8]
0x0000000000c8ef90: cbz        x0, #0xc8efcc
0x0000000000c8ef94: mov        x19, x0
0x0000000000c8ef98: ldr        x8, [x20]
0x0000000000c8ef9c: str        x8, [sp]
0x0000000000c8efa0: cbz        x8, #0xc8efb4
0x0000000000c8efa4: ldr        x1, [x20, #0x10]
0x0000000000c8efa8: add        x0, x8, #0x1f0
0x0000000000c8efac: add        x2, x20, #0x18
0x0000000000c8efb0: bl         #0x26e1f68
0x0000000000c8efb4: add        x8, x19, #8
0x0000000000c8efb8: ldaxr      x9, [x8]
0x0000000000c8efbc: sub        x10, x9, #1
0x0000000000c8efc0: stlxr      w11, x10, [x8]
0x0000000000c8efc4: cbnz       w11, #0xc8efb8
0x0000000000c8efc8: cbz        x9, #0xc8efdc
0x0000000000c8efcc: ldp        x29, x30, [sp, #0x20]
0x0000000000c8efd0: ldp        x20, x19, [sp, #0x10]
0x0000000000c8efd4: add        sp, sp, #0x30
0x0000000000c8efd8: ret        
0x0000000000c8efdc: ldr        x8, [x19]
0x0000000000c8efe0: ldr        x8, [x8, #0x10]
0x0000000000c8efe4: mov        x0, x19
0x0000000000c8efe8: blr        x8
0x0000000000c8efec: mov        x0, x19
0x0000000000c8eff0: ldp        x29, x30, [sp, #0x20]
0x0000000000c8eff4: ldp        x20, x19, [sp, #0x10]
0x0000000000c8eff8: add        sp, sp, #0x30
0x0000000000c8effc: b          #0x4b9808c
0x0000000000c8f000: mov        x19, x0
0x0000000000c8f004: mov        x0, sp
0x0000000000c8f008: bl         #0x1df28
0x0000000000c8f00c: mov        x0, x19
0x0000000000c8f010: bl         #0x4b97984
