; instruction-faithful ARM64 fallback for RobloxLib::function_3befe0
0x00000000003befe0: sub        sp, sp, #0x30
0x00000000003befe4: stp        x20, x19, [sp, #0x10]
0x00000000003befe8: stp        x29, x30, [sp, #0x20]
0x00000000003befec: add        x29, sp, #0x20
0x00000000003beff0: ldr        q0, [x1]
0x00000000003beff4: str        q0, [sp]
0x00000000003beff8: stp        xzr, xzr, [x1]
0x00000000003beffc: mov        x1, sp
0x00000000003bf000: bl         #0x3bf118
0x00000000003bf004: ldr        x19, [sp, #8]
0x00000000003bf008: cbz        x19, #0x3bf03c
0x00000000003bf00c: add        x8, x19, #8
0x00000000003bf010: ldaxr      x9, [x8]
0x00000000003bf014: sub        x10, x9, #1
0x00000000003bf018: stlxr      w11, x10, [x8]
0x00000000003bf01c: cbnz       w11, #0x3bf010
0x00000000003bf020: cbnz       x9, #0x3bf03c
0x00000000003bf024: ldr        x8, [x19]
0x00000000003bf028: ldr        x8, [x8, #0x10]
0x00000000003bf02c: mov        x0, x19
0x00000000003bf030: blr        x8
0x00000000003bf034: mov        x0, x19
0x00000000003bf038: bl         #0x4b9808c
0x00000000003bf03c: ldp        x29, x30, [sp, #0x20]
0x00000000003bf040: ldp        x20, x19, [sp, #0x10]
0x00000000003bf044: add        sp, sp, #0x30
0x00000000003bf048: ret        
0x00000000003bf04c: mov        x19, x0
0x00000000003bf050: mov        x0, sp
0x00000000003bf054: bl         #0x1df28
0x00000000003bf058: mov        x0, x19
0x00000000003bf05c: bl         #0x4b97984
