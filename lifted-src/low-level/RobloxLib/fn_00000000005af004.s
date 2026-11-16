; instruction-faithful ARM64 fallback for RobloxLib::function_5af004
0x00000000005af004: sub        sp, sp, #0x40
0x00000000005af008: stp        x20, x19, [sp, #0x20]
0x00000000005af00c: stp        x29, x30, [sp, #0x30]
0x00000000005af010: add        x29, sp, #0x30
0x00000000005af014: ldr        q0, [x1]
0x00000000005af018: str        q0, [sp]
0x00000000005af01c: stp        xzr, xzr, [x1]
0x00000000005af020: ldr        x8, [x0]
0x00000000005af024: ldp        x9, x8, [x8]
0x00000000005af028: stp        x9, x8, [sp, #0x10]
0x00000000005af02c: cbz        x8, #0x5af044
0x00000000005af030: add        x8, x8, #8
0x00000000005af034: ldxr       x9, [x8]
0x00000000005af038: add        x9, x9, #1
0x00000000005af03c: stxr       w10, x9, [x8]
0x00000000005af040: cbnz       w10, #0x5af034
0x00000000005af044: fmov       x0, d0
0x00000000005af048: ldr        x8, [x0]
0x00000000005af04c: ldr        x8, [x8, #0x50]
0x00000000005af050: add        x2, sp, #0x10
0x00000000005af054: mov        w1, #1
0x00000000005af058: blr        x8
0x00000000005af05c: ldr        x19, [sp, #0x18]
0x00000000005af060: cbz        x19, #0x5af094
0x00000000005af064: add        x8, x19, #8
0x00000000005af068: ldaxr      x9, [x8]
0x00000000005af06c: sub        x10, x9, #1
0x00000000005af070: stlxr      w11, x10, [x8]
0x00000000005af074: cbnz       w11, #0x5af068
0x00000000005af078: cbnz       x9, #0x5af094
0x00000000005af07c: ldr        x8, [x19]
0x00000000005af080: ldr        x8, [x8, #0x10]
0x00000000005af084: mov        x0, x19
0x00000000005af088: blr        x8
0x00000000005af08c: mov        x0, x19
0x00000000005af090: bl         #0x4b9808c
0x00000000005af094: ldr        x19, [sp, #8]
0x00000000005af098: cbz        x19, #0x5af0cc
0x00000000005af09c: add        x8, x19, #8
0x00000000005af0a0: ldaxr      x9, [x8]
0x00000000005af0a4: sub        x10, x9, #1
0x00000000005af0a8: stlxr      w11, x10, [x8]
0x00000000005af0ac: cbnz       w11, #0x5af0a0
0x00000000005af0b0: cbnz       x9, #0x5af0cc
0x00000000005af0b4: ldr        x8, [x19]
0x00000000005af0b8: ldr        x8, [x8, #0x10]
0x00000000005af0bc: mov        x0, x19
0x00000000005af0c0: blr        x8
0x00000000005af0c4: mov        x0, x19
0x00000000005af0c8: bl         #0x4b9808c
0x00000000005af0cc: ldp        x29, x30, [sp, #0x30]
0x00000000005af0d0: ldp        x20, x19, [sp, #0x20]
0x00000000005af0d4: add        sp, sp, #0x40
0x00000000005af0d8: ret        
0x00000000005af0dc: mov        x19, x0
0x00000000005af0e0: add        x0, sp, #0x10
0x00000000005af0e4: bl         #0x1df28
0x00000000005af0e8: mov        x0, sp
0x00000000005af0ec: bl         #0x1df28
0x00000000005af0f0: mov        x0, x19
0x00000000005af0f4: bl         #0x4b97984
