; instruction-faithful ARM64 fallback for RobloxLib::function_967b98
0x0000000000967b98: sub        sp, sp, #0x40
0x0000000000967b9c: stp        x22, x21, [sp, #0x10]
0x0000000000967ba0: stp        x20, x19, [sp, #0x20]
0x0000000000967ba4: stp        x29, x30, [sp, #0x30]
0x0000000000967ba8: add        x29, sp, #0x30
0x0000000000967bac: str        x0, [sp]
0x0000000000967bb0: strb       wzr, [sp, #8]
0x0000000000967bb4: cbz        x3, #0x967c04
0x0000000000967bb8: mov        x20, x2
0x0000000000967bbc: mov        x21, x1
0x0000000000967bc0: mov        x19, x0
0x0000000000967bc4: mov        x1, x3
0x0000000000967bc8: bl         #0x22f8f8
0x0000000000967bcc: ldr        x8, [x19, #8]
0x0000000000967bd0: cmp        x21, x20
0x0000000000967bd4: b.eq       #0x967c00
0x0000000000967bd8: ldr        x9, [x21]
0x0000000000967bdc: str        x9, [x8]
0x0000000000967be0: add        x9, x9, #0x30
0x0000000000967be4: ldaxr      w10, [x9]
0x0000000000967be8: add        w10, w10, #1
0x0000000000967bec: stlxr      w11, w10, [x9]
0x0000000000967bf0: cbnz       w11, #0x967be4
0x0000000000967bf4: add        x21, x21, #8
0x0000000000967bf8: add        x8, x8, #8
0x0000000000967bfc: b          #0x967bd0
0x0000000000967c00: str        x8, [x19, #8]
0x0000000000967c04: ldp        x29, x30, [sp, #0x30]
0x0000000000967c08: ldp        x20, x19, [sp, #0x20]
0x0000000000967c0c: ldp        x22, x21, [sp, #0x10]
0x0000000000967c10: add        sp, sp, #0x40
0x0000000000967c14: ret        
0x0000000000967c18: mov        x19, x0
0x0000000000967c1c: mov        x0, sp
0x0000000000967c20: bl         #0x3f5ac8
0x0000000000967c24: mov        x0, x19
0x0000000000967c28: bl         #0x4b97984
