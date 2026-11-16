; instruction-faithful ARM64 fallback for RobloxLib::function_14fde94
0x00000000014fde94: sub        sp, sp, #0x80
0x00000000014fde98: stp        x20, x19, [sp, #0x60]
0x00000000014fde9c: stp        x29, x30, [sp, #0x70]
0x00000000014fdea0: add        x29, sp, #0x70
0x00000000014fdea4: mov        x20, x0
0x00000000014fdea8: mov        x19, x8
0x00000000014fdeac: bl         #0x40b1bb0
0x00000000014fdeb0: adrp       x1, #0x531e000
0x00000000014fdeb4: add        x1, x1, #0x8d0
0x00000000014fdeb8: add        x0, sp, #0x38
0x00000000014fdebc: bl         #0x18aac
0x00000000014fdec0: ldr        x8, [x20]
0x00000000014fdec4: str        xzr, [x20]
0x00000000014fdec8: str        x8, [sp, #0x30]
0x00000000014fdecc: strb       wzr, [sp, #8]
0x00000000014fded0: strb       wzr, [sp, #0x18]
0x00000000014fded4: mov        w8, #0x40000
0x00000000014fded8: str        x8, [sp, #0x20]
0x00000000014fdedc: mov        w8, #1
0x00000000014fdee0: strh       w8, [sp, #0x28]
0x00000000014fdee4: sub        x8, x29, #0x20
0x00000000014fdee8: add        x0, sp, #0x38
0x00000000014fdeec: add        x1, sp, #0x30
0x00000000014fdef0: add        x2, sp, #8
0x00000000014fdef4: bl         #0x1500c98
0x00000000014fdef8: sub        x0, x29, #0x20
0x00000000014fdefc: mov        x8, x19
0x00000000014fdf00: bl         #0x1501188
0x00000000014fdf04: ldur       x19, [x29, #-0x18]
0x00000000014fdf08: cbz        x19, #0x14fdf3c
0x00000000014fdf0c: add        x8, x19, #8
0x00000000014fdf10: ldaxr      x9, [x8]
0x00000000014fdf14: sub        x10, x9, #1
0x00000000014fdf18: stlxr      w11, x10, [x8]
0x00000000014fdf1c: cbnz       w11, #0x14fdf10
0x00000000014fdf20: cbnz       x9, #0x14fdf3c
0x00000000014fdf24: ldr        x8, [x19]
0x00000000014fdf28: ldr        x8, [x8, #0x10]
0x00000000014fdf2c: mov        x0, x19
0x00000000014fdf30: blr        x8
0x00000000014fdf34: mov        x0, x19
0x00000000014fdf38: bl         #0x4b9808c
0x00000000014fdf3c: ldrb       w8, [sp, #0x18]
0x00000000014fdf40: cmp        w8, #1
0x00000000014fdf44: b.ne       #0x14fdf80
0x00000000014fdf48: ldr        x19, [sp, #0x10]
0x00000000014fdf4c: cbz        x19, #0x14fdf80
0x00000000014fdf50: add        x8, x19, #8
0x00000000014fdf54: ldaxr      x9, [x8]
0x00000000014fdf58: sub        x10, x9, #1
0x00000000014fdf5c: stlxr      w11, x10, [x8]
0x00000000014fdf60: cbnz       w11, #0x14fdf54
0x00000000014fdf64: cbnz       x9, #0x14fdf80
0x00000000014fdf68: ldr        x8, [x19]
0x00000000014fdf6c: ldr        x8, [x8, #0x10]
0x00000000014fdf70: mov        x0, x19
0x00000000014fdf74: blr        x8
0x00000000014fdf78: mov        x0, x19
0x00000000014fdf7c: bl         #0x4b9808c
0x00000000014fdf80: ldr        x0, [sp, #0x30]
0x00000000014fdf84: str        xzr, [sp, #0x30]
0x00000000014fdf88: cbz        x0, #0x14fdf94
0x00000000014fdf8c: bl         #0x40aee34
0x00000000014fdf90: bl         #0x47e93a8
0x00000000014fdf94: ldrsb      w8, [sp, #0x4f]
0x00000000014fdf98: tbz        w8, #0x1f, #0x14fdfa4
0x00000000014fdf9c: ldr        x0, [sp, #0x38]
0x00000000014fdfa0: bl         #0x47e93a8
0x00000000014fdfa4: ldp        x29, x30, [sp, #0x70]
0x00000000014fdfa8: ldp        x20, x19, [sp, #0x60]
0x00000000014fdfac: add        sp, sp, #0x80
0x00000000014fdfb0: ret        
0x00000000014fdfb4: mov        x19, x0
0x00000000014fdfb8: sub        x0, x29, #0x20
0x00000000014fdfbc: bl         #0x1df28
0x00000000014fdfc0: b          #0x14fdfc8
0x00000000014fdfc4: mov        x19, x0
0x00000000014fdfc8: ldrb       w8, [sp, #0x18]
0x00000000014fdfcc: cmp        w8, #1
0x00000000014fdfd0: b.ne       #0x14fdfdc
0x00000000014fdfd4: add        x0, sp, #8
0x00000000014fdfd8: bl         #0x1df28
0x00000000014fdfdc: ldr        x0, [sp, #0x30]
0x00000000014fdfe0: str        xzr, [sp, #0x30]
0x00000000014fdfe4: cbz        x0, #0x14fdff0
0x00000000014fdfe8: bl         #0x40aee34
0x00000000014fdfec: bl         #0x47e93a8
0x00000000014fdff0: ldrsb      w8, [sp, #0x4f]
0x00000000014fdff4: tbz        w8, #0x1f, #0x14fe000
0x00000000014fdff8: ldr        x0, [sp, #0x38]
0x00000000014fdffc: bl         #0x47e93a8
0x00000000014fe000: mov        x0, x19
0x00000000014fe004: bl         #0x4b97984
