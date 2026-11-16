; instruction-faithful ARM64 fallback for RobloxLib::function_fff10
0x00000000000fff10: sub        sp, sp, #0x70
0x00000000000fff14: stp        x20, x19, [sp, #0x50]
0x00000000000fff18: stp        x29, x30, [sp, #0x60]
0x00000000000fff1c: add        x29, sp, #0x60
0x00000000000fff20: ldr        x9, [x1]
0x00000000000fff24: ldp        x8, x10, [x0]
0x00000000000fff28: add        x0, x9, x10, asr #1
0x00000000000fff2c: tbz        w10, #0, #0xfff38
0x00000000000fff30: ldr        x9, [x0]
0x00000000000fff34: ldr        x8, [x9, w8, uxtw]
0x00000000000fff38: ldr        q0, [x2]
0x00000000000fff3c: stur       q0, [x29, #-0x20]
0x00000000000fff40: stp        xzr, xzr, [x2]
0x00000000000fff44: ldr        x2, [x3]
0x00000000000fff48: ldr        q0, [x4]
0x00000000000fff4c: str        q0, [sp, #0x20]
0x00000000000fff50: stp        xzr, xzr, [x4]
0x00000000000fff54: ldr        x9, [x4, #0x10]
0x00000000000fff58: adrp       x10, #0x5bdb000
0x00000000000fff5c: add        x10, x10, #0x70
0x00000000000fff60: orr        x10, x10, #6
0x00000000000fff64: stp        x9, x10, [sp, #0x30]
0x00000000000fff68: ldr        q0, [x5]
0x00000000000fff6c: str        q0, [sp]
0x00000000000fff70: stp        xzr, xzr, [x5]
0x00000000000fff74: ldr        x9, [x5, #0x10]
0x00000000000fff78: adrp       x10, #0x5bff000
0x00000000000fff7c: add        x10, x10, #0xf70
0x00000000000fff80: orr        x10, x10, #6
0x00000000000fff84: stp        x9, x10, [sp, #0x10]
0x00000000000fff88: sub        x1, x29, #0x20
0x00000000000fff8c: add        x3, sp, #0x20
0x00000000000fff90: mov        x4, sp
0x00000000000fff94: blr        x8
0x00000000000fff98: mov        x0, sp
0x00000000000fff9c: bl         #0x18c70
0x00000000000fffa0: add        x0, sp, #0x20
0x00000000000fffa4: bl         #0x18c70
0x00000000000fffa8: ldur       x19, [x29, #-0x18]
0x00000000000fffac: cbz        x19, #0xfffe0
0x00000000000fffb0: add        x8, x19, #8
0x00000000000fffb4: ldaxr      x9, [x8]
0x00000000000fffb8: sub        x10, x9, #1
0x00000000000fffbc: stlxr      w11, x10, [x8]
0x00000000000fffc0: cbnz       w11, #0xfffb4
0x00000000000fffc4: cbnz       x9, #0xfffe0
0x00000000000fffc8: ldr        x8, [x19]
0x00000000000fffcc: ldr        x8, [x8, #0x10]
0x00000000000fffd0: mov        x0, x19
0x00000000000fffd4: blr        x8
0x00000000000fffd8: mov        x0, x19
0x00000000000fffdc: bl         #0x4b9808c
0x00000000000fffe0: ldp        x29, x30, [sp, #0x60]
0x00000000000fffe4: ldp        x20, x19, [sp, #0x50]
0x00000000000fffe8: add        sp, sp, #0x70
0x00000000000fffec: ret        
0x00000000000ffff0: mov        x19, x0
0x00000000000ffff4: mov        x0, sp
0x00000000000ffff8: bl         #0x18c70
0x00000000000ffffc: add        x0, sp, #0x20
0x0000000000100000: bl         #0x18c70
0x0000000000100004: sub        x0, x29, #0x20
0x0000000000100008: bl         #0x1df28
0x000000000010000c: mov        x0, x19
0x0000000000100010: bl         #0x4b97984
