; instruction-faithful ARM64 fallback for RobloxLib::function_152ec30
0x000000000152ec30: sub        sp, sp, #0x30
0x000000000152ec34: stp        x20, x19, [sp, #0x10]
0x000000000152ec38: stp        x29, x30, [sp, #0x20]
0x000000000152ec3c: add        x29, sp, #0x20
0x000000000152ec40: mov        x19, x8
0x000000000152ec44: cbz        x1, #0x152ecb0
0x000000000152ec48: ldr        x8, [x0, #0x90]
0x000000000152ec4c: add        x20, x1, x8
0x000000000152ec50: ldr        q0, [x2]
0x000000000152ec54: str        q0, [sp]
0x000000000152ec58: stp        xzr, xzr, [x2]
0x000000000152ec5c: add        x0, x20, #8
0x000000000152ec60: bl         #0x2d92c
0x000000000152ec64: mov        x1, sp
0x000000000152ec68: mov        x8, x19
0x000000000152ec6c: mov        x0, x20
0x000000000152ec70: bl         #0x152ee20
0x000000000152ec74: ldr        x19, [sp, #8]
0x000000000152ec78: cbz        x19, #0x152ecb4
0x000000000152ec7c: add        x8, x19, #8
0x000000000152ec80: ldaxr      x9, [x8]
0x000000000152ec84: sub        x10, x9, #1
0x000000000152ec88: stlxr      w11, x10, [x8]
0x000000000152ec8c: cbnz       w11, #0x152ec80
0x000000000152ec90: cbnz       x9, #0x152ecb4
0x000000000152ec94: ldr        x8, [x19]
0x000000000152ec98: ldr        x8, [x8, #0x10]
0x000000000152ec9c: mov        x0, x19
0x000000000152eca0: blr        x8
0x000000000152eca4: mov        x0, x19
0x000000000152eca8: bl         #0x4b9808c
0x000000000152ecac: b          #0x152ecb4
0x000000000152ecb0: str        xzr, [x19]
0x000000000152ecb4: ldp        x29, x30, [sp, #0x20]
0x000000000152ecb8: ldp        x20, x19, [sp, #0x10]
0x000000000152ecbc: add        sp, sp, #0x30
0x000000000152ecc0: ret        
0x000000000152ecc4: mov        x19, x0
0x000000000152ecc8: mov        x0, sp
0x000000000152eccc: bl         #0x1df28
0x000000000152ecd0: mov        x0, x19
0x000000000152ecd4: bl         #0x4b97984
