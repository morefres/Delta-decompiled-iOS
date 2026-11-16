; instruction-faithful ARM64 fallback for RobloxLib::function_29cec4
0x000000000029cec4: sub        sp, sp, #0x80
0x000000000029cec8: stp        x20, x19, [sp, #0x60]
0x000000000029cecc: stp        x29, x30, [sp, #0x70]
0x000000000029ced0: add        x29, sp, #0x70
0x000000000029ced4: mov        x19, x0
0x000000000029ced8: adrp       x8, #0x5ba4000
0x000000000029cedc: ldr        x8, [x8, #0x338]
0x000000000029cee0: ldr        x8, [x8]
0x000000000029cee4: stur       x8, [x29, #-0x18]
0x000000000029cee8: ldr        x20, [x0]
0x000000000029ceec: bl         #0x297391c
0x000000000029cef0: cmp        x0, x20
0x000000000029cef4: b.eq       #0x29cf48
0x000000000029cef8: ldp        x9, x8, [x19]
0x000000000029cefc: stp        x9, xzr, [sp, #8]
0x000000000029cf00: cbz        x8, #0x29cf1c
0x000000000029cf04: ldr        x8, [x8]
0x000000000029cf08: add        x9, sp, #8
0x000000000029cf0c: add        x0, x19, #0x10
0x000000000029cf10: add        x1, x9, #0x10
0x000000000029cf14: blr        x8
0x000000000029cf18: ldr        x8, [x19, #8]
0x000000000029cf1c: str        x8, [sp, #0x10]
0x000000000029cf20: add        x0, sp, #8
0x000000000029cf24: bl         #0x2a3514
0x000000000029cf28: ldr        w19, [x0]
0x000000000029cf2c: ldr        x8, [sp, #0x10]
0x000000000029cf30: cbz        x8, #0x29cf5c
0x000000000029cf34: ldr        x8, [x8, #0x10]
0x000000000029cf38: add        x9, sp, #8
0x000000000029cf3c: add        x0, x9, #0x10
0x000000000029cf40: blr        x8
0x000000000029cf44: b          #0x29cf5c
0x000000000029cf48: ldr        x20, [x19]
0x000000000029cf4c: bl         #0x297391c
0x000000000029cf50: cmp        x0, x20
0x000000000029cf54: b.ne       #0x29cf8c
0x000000000029cf58: ldr        w19, [x19, #0x10]
0x000000000029cf5c: ldur       x8, [x29, #-0x18]
0x000000000029cf60: adrp       x9, #0x5ba4000
0x000000000029cf64: ldr        x9, [x9, #0x338]
0x000000000029cf68: ldr        x9, [x9]
0x000000000029cf6c: cmp        x9, x8
0x000000000029cf70: b.ne       #0x29cf88
0x000000000029cf74: mov        x0, x19
0x000000000029cf78: ldp        x29, x30, [sp, #0x70]
0x000000000029cf7c: ldp        x20, x19, [sp, #0x60]
0x000000000029cf80: add        sp, sp, #0x80
0x000000000029cf84: ret        
0x000000000029cf88: bl         #0x4b98620
0x000000000029cf8c: adrp       x0, #0x5228000
0x000000000029cf90: add        x0, x0, #0x5b2
0x000000000029cf94: bl         #0x47ee168
0x000000000029cf98: b          #0x29cfc4
0x000000000029cf9c: mov        x19, x0
0x000000000029cfa0: b          #0x29cfcc
0x000000000029cfa4: mov        x19, x0
0x000000000029cfa8: ldr        x8, [sp, #0x10]
0x000000000029cfac: cbz        x8, #0x29cfcc
0x000000000029cfb0: ldr        x8, [x8, #0x10]
0x000000000029cfb4: add        x9, sp, #8
0x000000000029cfb8: add        x0, x9, #0x10
0x000000000029cfbc: blr        x8
0x000000000029cfc0: b          #0x29cfcc
0x000000000029cfc4: mov        x19, x0
0x000000000029cfc8: cbnz       w1, #0x29cfd4
0x000000000029cfcc: mov        x0, x19
0x000000000029cfd0: bl         #0x4b97984
0x000000000029cfd4: mov        x0, x19
0x000000000029cfd8: bl         #0x18bd8
