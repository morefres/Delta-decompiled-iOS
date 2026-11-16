; instruction-faithful ARM64 fallback for RobloxLib::function_eece0
0x00000000000eece0: stp        x24, x23, [sp, #-0x40]!
0x00000000000eece4: stp        x22, x21, [sp, #0x10]
0x00000000000eece8: stp        x20, x19, [sp, #0x20]
0x00000000000eecec: stp        x29, x30, [sp, #0x30]
0x00000000000eecf0: add        x29, sp, #0x30
0x00000000000eecf4: mov        x22, x1
0x00000000000eecf8: mov        x21, x0
0x00000000000eecfc: mov        x20, x8
0x00000000000eed00: adrp       x8, #0x6912000
0x00000000000eed04: add        x8, x8, #0xde0
0x00000000000eed08: ldr        w0, [x8]
0x00000000000eed0c: bl         #0x47e85ac
0x00000000000eed10: mov        x19, x0
0x00000000000eed14: mov        x0, x21
0x00000000000eed18: bl         #0x47f274c
0x00000000000eed1c: mov        w0, #0x40
0x00000000000eed20: bl         #0x47f242c
0x00000000000eed24: mov        x23, x0
0x00000000000eed28: adrp       x8, #0x4baa000
0x00000000000eed2c: ldr        d0, [x8, #0x668]
0x00000000000eed30: adrp       x8, #0xee000
0x00000000000eed34: add        x8, x8, #0xdf0
0x00000000000eed38: str        d0, [x0]
0x00000000000eed3c: stp        xzr, xzr, [x0, #0x10]
0x00000000000eed40: str        x8, [x0, #8]
0x00000000000eed44: ldr        x8, [x21]
0x00000000000eed48: str        x8, [x0, #0x20]
0x00000000000eed4c: cbz        x8, #0xeed70
0x00000000000eed50: add        x8, x8, #4
0x00000000000eed54: ldaxr      w9, [x8]
0x00000000000eed58: add        w9, w9, #1
0x00000000000eed5c: stlxr      w10, w9, [x8]
0x00000000000eed60: cbnz       w10, #0xeed54
0x00000000000eed64: ldr        x8, [x23, #0x18]
0x00000000000eed68: orr        x8, x8, #4
0x00000000000eed6c: b          #0xeed74
0x00000000000eed70: mov        w8, #4
0x00000000000eed74: str        x8, [x23, #0x18]
0x00000000000eed78: adrp       x8, #0xee000
0x00000000000eed7c: add        x8, x8, #0xe18
0x00000000000eed80: str        x8, [x23, #0x28]
0x00000000000eed84: ldr        q0, [x22]
0x00000000000eed88: str        q0, [x23, #0x30]
0x00000000000eed8c: stp        xzr, xzr, [x22]
0x00000000000eed90: ldr        x0, [x21]
0x00000000000eed94: mov        x1, x23
0x00000000000eed98: bl         #0x47f1f20
0x00000000000eed9c: add        x8, x23, #4
0x00000000000eeda0: str        x23, [x20]
0x00000000000eeda4: ldaxr      w9, [x8]
0x00000000000eeda8: add        w9, w9, #1
0x00000000000eedac: stlxr      w10, w9, [x8]
0x00000000000eedb0: cbnz       w10, #0xeeda4
0x00000000000eedb4: mov        x0, x19
0x00000000000eedb8: bl         #0x47e85ac
0x00000000000eedbc: ldp        x29, x30, [sp, #0x30]
0x00000000000eedc0: ldp        x20, x19, [sp, #0x20]
0x00000000000eedc4: ldp        x22, x21, [sp, #0x10]
0x00000000000eedc8: ldp        x24, x23, [sp], #0x40
0x00000000000eedcc: ret        
0x00000000000eedd0: bl         #0x18bd8
0x00000000000eedd4: b          #0xeedd8
0x00000000000eedd8: mov        x20, x0
0x00000000000eeddc: mov        x0, x19
0x00000000000eede0: bl         #0x47e85ac
0x00000000000eede4: mov        x0, x20
0x00000000000eede8: bl         #0x4b97984
0x00000000000eedec: bl         #0x18bd8
