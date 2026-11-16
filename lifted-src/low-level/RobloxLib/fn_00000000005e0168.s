; instruction-faithful ARM64 fallback for RobloxLib::function_5e0168
0x00000000005e0168: sub        sp, sp, #0x30
0x00000000005e016c: stp        x20, x19, [sp, #0x10]
0x00000000005e0170: stp        x29, x30, [sp, #0x20]
0x00000000005e0174: add        x29, sp, #0x20
0x00000000005e0178: stp        xzr, xzr, [sp]
0x00000000005e017c: mov        x2, sp
0x00000000005e0180: bl         #0x4ba5920
0x00000000005e0184: ldr        x19, [sp, #8]
0x00000000005e0188: cbz        x19, #0x5e01bc
0x00000000005e018c: add        x8, x19, #8
0x00000000005e0190: ldaxr      x9, [x8]
0x00000000005e0194: sub        x10, x9, #1
0x00000000005e0198: stlxr      w11, x10, [x8]
0x00000000005e019c: cbnz       w11, #0x5e0190
0x00000000005e01a0: cbnz       x9, #0x5e01bc
0x00000000005e01a4: ldr        x8, [x19]
0x00000000005e01a8: ldr        x8, [x8, #0x10]
0x00000000005e01ac: mov        x0, x19
0x00000000005e01b0: blr        x8
0x00000000005e01b4: mov        x0, x19
0x00000000005e01b8: bl         #0x4b9808c
0x00000000005e01bc: adrp       x8, #0x623a000
0x00000000005e01c0: ldr        x0, [x8, #0x7d8]
0x00000000005e01c4: mov        x2, #-1
0x00000000005e01c8: bl         #0x4ba5ac0
0x00000000005e01cc: ldp        x29, x30, [sp, #0x20]
0x00000000005e01d0: ldp        x20, x19, [sp, #0x10]
0x00000000005e01d4: add        sp, sp, #0x30
0x00000000005e01d8: ret        
0x00000000005e01dc: mov        x19, x0
0x00000000005e01e0: mov        x0, sp
0x00000000005e01e4: bl         #0x1df28
0x00000000005e01e8: mov        x0, x19
0x00000000005e01ec: bl         #0x4b97984
