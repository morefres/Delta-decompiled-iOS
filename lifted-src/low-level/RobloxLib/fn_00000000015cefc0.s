; instruction-faithful ARM64 fallback for RobloxLib::function_15cefc0
0x00000000015cefc0: sub        sp, sp, #0x90
0x00000000015cefc4: stp        x20, x19, [sp, #0x70]
0x00000000015cefc8: stp        x29, x30, [sp, #0x80]
0x00000000015cefcc: add        x29, sp, #0x80
0x00000000015cefd0: ldr        q0, [x2]
0x00000000015cefd4: stur       q0, [x29, #-0x20]
0x00000000015cefd8: stp        xzr, xzr, [x2]
0x00000000015cefdc: ldr        q0, [x6]
0x00000000015cefe0: str        q0, [sp, #0x40]
0x00000000015cefe4: ldr        x8, [x6, #0x10]
0x00000000015cefe8: str        x8, [sp, #0x50]
0x00000000015cefec: stp        xzr, xzr, [x6, #8]
0x00000000015ceff0: str        xzr, [x6]
0x00000000015ceff4: ldr        q0, [x7]
0x00000000015ceff8: str        q0, [sp, #0x20]
0x00000000015ceffc: ldr        x8, [x7, #0x10]
0x00000000015cf000: str        x8, [sp, #0x30]
0x00000000015cf004: stp        xzr, xzr, [x7, #8]
0x00000000015cf008: str        xzr, [x7]
0x00000000015cf00c: stp        xzr, xzr, [sp, #0x10]
0x00000000015cf010: add        x8, sp, #0x10
0x00000000015cf014: str        x8, [sp]
0x00000000015cf018: sub        x2, x29, #0x20
0x00000000015cf01c: add        x6, sp, #0x40
0x00000000015cf020: add        x7, sp, #0x20
0x00000000015cf024: bl         #0x15ced38
0x00000000015cf028: ldrsb      w8, [sp, #0x37]
0x00000000015cf02c: tbz        w8, #0x1f, #0x15cf038
0x00000000015cf030: ldr        x0, [sp, #0x20]
0x00000000015cf034: bl         #0x47e93a8
0x00000000015cf038: ldrsb      w8, [sp, #0x57]
0x00000000015cf03c: tbz        w8, #0x1f, #0x15cf048
0x00000000015cf040: ldr        x0, [sp, #0x40]
0x00000000015cf044: bl         #0x47e93a8
0x00000000015cf048: ldur       x19, [x29, #-0x18]
0x00000000015cf04c: cbz        x19, #0x15cf080
0x00000000015cf050: add        x8, x19, #8
0x00000000015cf054: ldaxr      x9, [x8]
0x00000000015cf058: sub        x10, x9, #1
0x00000000015cf05c: stlxr      w11, x10, [x8]
0x00000000015cf060: cbnz       w11, #0x15cf054
0x00000000015cf064: cbnz       x9, #0x15cf080
0x00000000015cf068: ldr        x8, [x19]
0x00000000015cf06c: ldr        x8, [x8, #0x10]
0x00000000015cf070: mov        x0, x19
0x00000000015cf074: blr        x8
0x00000000015cf078: mov        x0, x19
0x00000000015cf07c: bl         #0x4b9808c
0x00000000015cf080: ldp        x29, x30, [sp, #0x80]
0x00000000015cf084: ldp        x20, x19, [sp, #0x70]
0x00000000015cf088: add        sp, sp, #0x90
0x00000000015cf08c: ret        
0x00000000015cf090: mov        x19, x0
0x00000000015cf094: ldrsb      w8, [sp, #0x37]
0x00000000015cf098: tbz        w8, #0x1f, #0x15cf0a4
0x00000000015cf09c: ldr        x0, [sp, #0x20]
0x00000000015cf0a0: bl         #0x47e93a8
0x00000000015cf0a4: add        x0, sp, #0x40
0x00000000015cf0a8: bl         #0x4b132a0
0x00000000015cf0ac: sub        x0, x29, #0x20
0x00000000015cf0b0: bl         #0x1df28
0x00000000015cf0b4: mov        x0, x19
0x00000000015cf0b8: bl         #0x4b97984
