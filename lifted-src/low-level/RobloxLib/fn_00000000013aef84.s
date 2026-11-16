; instruction-faithful ARM64 fallback for RobloxLib::function_13aef84
0x00000000013aef84: sub        sp, sp, #0x50
0x00000000013aef88: stp        x20, x19, [sp, #0x30]
0x00000000013aef8c: stp        x29, x30, [sp, #0x40]
0x00000000013aef90: add        x29, sp, #0x40
0x00000000013aef94: mov        x20, x3
0x00000000013aef98: mov        x19, x0
0x00000000013aef9c: stp        x1, x2, [sp, #0x20]
0x00000000013aefa0: bl         #0x47fa170
0x00000000013aefa4: ldr        q1, [x20]
0x00000000013aefa8: str        q1, [sp]
0x00000000013aefac: stp        xzr, xzr, [x20]
0x00000000013aefb0: str        d0, [sp, #0x10]
0x00000000013aefb4: add        x0, x19, #8
0x00000000013aefb8: add        x1, sp, #0x20
0x00000000013aefbc: bl         #0x13afab0
0x00000000013aefc0: ldr        x8, [x19, #0x18]
0x00000000013aefc4: mov        w9, w0
0x00000000013aefc8: mov        w10, #0x28
0x00000000013aefcc: umaddl     x20, w9, w10, x8
0x00000000013aefd0: tbz        x0, #0x20, #0x13aefdc
0x00000000013aefd4: ldr        q0, [sp, #0x20]
0x00000000013aefd8: str        q0, [x20]
0x00000000013aefdc: add        x0, x20, #0x10
0x00000000013aefe0: mov        x1, sp
0x00000000013aefe4: bl         #0x1a230
0x00000000013aefe8: ldp        x19, x8, [sp, #8]
0x00000000013aefec: str        x8, [x20, #0x20]
0x00000000013aeff0: cbz        x19, #0x13af024
0x00000000013aeff4: add        x8, x19, #8
0x00000000013aeff8: ldaxr      x9, [x8]
0x00000000013aeffc: sub        x10, x9, #1
0x00000000013af000: stlxr      w11, x10, [x8]
0x00000000013af004: cbnz       w11, #0x13aeff8
0x00000000013af008: cbnz       x9, #0x13af024
0x00000000013af00c: ldr        x8, [x19]
0x00000000013af010: ldr        x8, [x8, #0x10]
0x00000000013af014: mov        x0, x19
0x00000000013af018: blr        x8
0x00000000013af01c: mov        x0, x19
0x00000000013af020: bl         #0x4b9808c
0x00000000013af024: ldp        x29, x30, [sp, #0x40]
0x00000000013af028: ldp        x20, x19, [sp, #0x30]
0x00000000013af02c: add        sp, sp, #0x50
0x00000000013af030: ret        
0x00000000013af034: mov        x19, x0
0x00000000013af038: mov        x0, sp
0x00000000013af03c: bl         #0x1df28
0x00000000013af040: mov        x0, x19
0x00000000013af044: bl         #0x4b97984
