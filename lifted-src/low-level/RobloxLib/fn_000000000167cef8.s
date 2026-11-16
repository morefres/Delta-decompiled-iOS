; instruction-faithful ARM64 fallback for RobloxLib::function_167cef8
0x000000000167cef8: sub        sp, sp, #0x40
0x000000000167cefc: stp        x20, x19, [sp, #0x20]
0x000000000167cf00: stp        x29, x30, [sp, #0x30]
0x000000000167cf04: add        x29, sp, #0x30
0x000000000167cf08: ldrb       w8, [x0, #0x1c8]
0x000000000167cf0c: tbnz       w8, #0, #0x167cf80
0x000000000167cf10: mov        x19, x0
0x000000000167cf14: mov        w8, #1
0x000000000167cf18: strb       w8, [x0, #0x1c8]
0x000000000167cf1c: mov        w1, #0
0x000000000167cf20: mov        w2, #0x3ea
0x000000000167cf24: mov        x3, #0
0x000000000167cf28: mov        x4, #0
0x000000000167cf2c: bl         #0x167cbd8
0x000000000167cf30: cbz        w0, #0x167cf80
0x000000000167cf34: ldp        x9, x8, [x19, #8]
0x000000000167cf38: cbz        x8, #0x167cf50
0x000000000167cf3c: add        x10, x8, #0x10
0x000000000167cf40: ldxr       x11, [x10]
0x000000000167cf44: add        x11, x11, #1
0x000000000167cf48: stxr       w12, x11, [x10]
0x000000000167cf4c: cbnz       w12, #0x167cf40
0x000000000167cf50: stp        x9, x8, [sp]
0x000000000167cf54: adrp       x8, #0x5cd0000
0x000000000167cf58: add        x8, x8, #0x6f0
0x000000000167cf5c: orr        x8, x8, #6
0x000000000167cf60: str        x8, [sp, #0x18]
0x000000000167cf64: adrp       x0, #0x5331000
0x000000000167cf68: add        x0, x0, #0x10f
0x000000000167cf6c: mov        x1, sp
0x000000000167cf70: mov        x2, #0
0x000000000167cf74: bl         #0x479ec34
0x000000000167cf78: mov        x0, sp
0x000000000167cf7c: bl         #0x2097c
0x000000000167cf80: ldp        x29, x30, [sp, #0x30]
0x000000000167cf84: ldp        x20, x19, [sp, #0x20]
0x000000000167cf88: add        sp, sp, #0x40
0x000000000167cf8c: ret        
0x000000000167cf90: mov        x19, x0
0x000000000167cf94: mov        x0, sp
0x000000000167cf98: bl         #0x2097c
0x000000000167cf9c: mov        x0, x19
0x000000000167cfa0: bl         #0x4b97984
