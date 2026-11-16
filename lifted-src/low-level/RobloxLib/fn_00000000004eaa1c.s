; instruction-faithful ARM64 fallback for RobloxLib::function_4eaa1c
0x00000000004eaa1c: sub        sp, sp, #0x40
0x00000000004eaa20: stp        x20, x19, [sp, #0x20]
0x00000000004eaa24: stp        x29, x30, [sp, #0x30]
0x00000000004eaa28: add        x29, sp, #0x30
0x00000000004eaa2c: mov        x1, x0
0x00000000004eaa30: mov        x19, x8
0x00000000004eaa34: adrp       x8, #0x5c40000
0x00000000004eaa38: add        x8, x8, #0x30
0x00000000004eaa3c: add        x8, x8, #0x10
0x00000000004eaa40: str        x8, [sp, #0x18]
0x00000000004eaa44: adrp       x8, #0x5c40000
0x00000000004eaa48: add        x8, x8, #0x10
0x00000000004eaa4c: ldr        x20, [x8, w0, sxtw #3]
0x00000000004eaa50: add        x8, sp, #8
0x00000000004eaa54: add        x0, sp, #0x18
0x00000000004eaa58: bl         #0x4ed1a0
0x00000000004eaa5c: mov        w0, #0x18
0x00000000004eaa60: bl         #0x47e9370
0x00000000004eaa64: mov        x1, x20
0x00000000004eaa68: bl         #0x69813c
0x00000000004eaa6c: ldp        x9, x8, [sp, #8]
0x00000000004eaa70: stp        x9, x8, [x0, #8]
0x00000000004eaa74: cbz        x8, #0x4eaacc
0x00000000004eaa78: add        x8, x8, #8
0x00000000004eaa7c: ldxr       x9, [x8]
0x00000000004eaa80: add        x9, x9, #1
0x00000000004eaa84: stxr       w10, x9, [x8]
0x00000000004eaa88: cbnz       w10, #0x4eaa7c
0x00000000004eaa8c: ldr        x20, [sp, #0x10]
0x00000000004eaa90: str        x0, [x19]
0x00000000004eaa94: cbz        x20, #0x4eaad0
0x00000000004eaa98: add        x8, x20, #8
0x00000000004eaa9c: ldaxr      x9, [x8]
0x00000000004eaaa0: sub        x10, x9, #1
0x00000000004eaaa4: stlxr      w11, x10, [x8]
0x00000000004eaaa8: cbnz       w11, #0x4eaa9c
0x00000000004eaaac: cbnz       x9, #0x4eaad0
0x00000000004eaab0: ldr        x8, [x20]
0x00000000004eaab4: ldr        x8, [x8, #0x10]
0x00000000004eaab8: mov        x0, x20
0x00000000004eaabc: blr        x8
0x00000000004eaac0: mov        x0, x20
0x00000000004eaac4: bl         #0x4b9808c
0x00000000004eaac8: b          #0x4eaad0
0x00000000004eaacc: str        x0, [x19]
0x00000000004eaad0: ldp        x29, x30, [sp, #0x30]
0x00000000004eaad4: ldp        x20, x19, [sp, #0x20]
0x00000000004eaad8: add        sp, sp, #0x40
0x00000000004eaadc: ret        
0x00000000004eaae0: mov        x19, x0
0x00000000004eaae4: add        x0, sp, #8
0x00000000004eaae8: bl         #0x1df28
0x00000000004eaaec: mov        x0, x19
0x00000000004eaaf0: bl         #0x4b97984
