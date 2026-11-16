; instruction-faithful ARM64 fallback for RobloxLib::function_edece8
0x0000000000edece8: sub        sp, sp, #0x70
0x0000000000edecec: stp        x20, x19, [sp, #0x50]
0x0000000000edecf0: stp        x29, x30, [sp, #0x60]
0x0000000000edecf4: add        x29, sp, #0x60
0x0000000000edecf8: ldr        x8, [x1]
0x0000000000edecfc: ldp        x10, x9, [x0]
0x0000000000eded00: add        x0, x8, x9, asr #1
0x0000000000eded04: tbz        w9, #0, #0xeded10
0x0000000000eded08: ldr        x8, [x0]
0x0000000000eded0c: ldr        x10, [x8, w10, uxtw]
0x0000000000eded10: ldr        q0, [x2]
0x0000000000eded14: stur       q0, [x29, #-0x20]
0x0000000000eded18: stp        xzr, xzr, [x2]
0x0000000000eded1c: ldp        x2, x3, [x3]
0x0000000000eded20: ldp        x8, x9, [x4]
0x0000000000eded24: ldr        q0, [x5]
0x0000000000eded28: str        q0, [sp, #0x20]
0x0000000000eded2c: stp        xzr, xzr, [x5]
0x0000000000eded30: ldr        x11, [x5, #0x10]
0x0000000000eded34: adrp       x12, #0x5c89000
0x0000000000eded38: add        x12, x12, #0x3c8
0x0000000000eded3c: orr        x12, x12, #6
0x0000000000eded40: stp        x11, x12, [sp, #0x30]
0x0000000000eded44: ldr        q0, [x6]
0x0000000000eded48: str        q0, [sp]
0x0000000000eded4c: stp        xzr, xzr, [x6]
0x0000000000eded50: ldr        x11, [x6, #0x10]
0x0000000000eded54: adrp       x12, #0x5c89000
0x0000000000eded58: add        x12, x12, #0x3e8
0x0000000000eded5c: orr        x12, x12, #6
0x0000000000eded60: stp        x11, x12, [sp, #0x10]
0x0000000000eded64: sub        x1, x29, #0x20
0x0000000000eded68: add        x6, sp, #0x20
0x0000000000eded6c: mov        x7, sp
0x0000000000eded70: mov        x4, x8
0x0000000000eded74: mov        x5, x9
0x0000000000eded78: blr        x10
0x0000000000eded7c: mov        x0, sp
0x0000000000eded80: bl         #0x18c70
0x0000000000eded84: add        x0, sp, #0x20
0x0000000000eded88: bl         #0x18c70
0x0000000000eded8c: ldur       x19, [x29, #-0x18]
0x0000000000eded90: cbz        x19, #0xededc4
0x0000000000eded94: add        x8, x19, #8
0x0000000000eded98: ldaxr      x9, [x8]
0x0000000000eded9c: sub        x10, x9, #1
0x0000000000ededa0: stlxr      w11, x10, [x8]
0x0000000000ededa4: cbnz       w11, #0xeded98
0x0000000000ededa8: cbnz       x9, #0xededc4
0x0000000000ededac: ldr        x8, [x19]
0x0000000000ededb0: ldr        x8, [x8, #0x10]
0x0000000000ededb4: mov        x0, x19
0x0000000000ededb8: blr        x8
0x0000000000ededbc: mov        x0, x19
0x0000000000ededc0: bl         #0x4b9808c
0x0000000000ededc4: ldp        x29, x30, [sp, #0x60]
0x0000000000ededc8: ldp        x20, x19, [sp, #0x50]
0x0000000000ededcc: add        sp, sp, #0x70
0x0000000000ededd0: ret        
0x0000000000ededd4: mov        x19, x0
0x0000000000ededd8: mov        x0, sp
0x0000000000ededdc: bl         #0x18c70
0x0000000000edede0: add        x0, sp, #0x20
0x0000000000edede4: bl         #0x18c70
0x0000000000edede8: sub        x0, x29, #0x20
0x0000000000ededec: bl         #0x1df28
0x0000000000ededf0: mov        x0, x19
0x0000000000ededf4: bl         #0x4b97984
