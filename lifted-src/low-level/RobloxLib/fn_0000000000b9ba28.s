; instruction-faithful ARM64 fallback for RobloxLib::function_b9ba28
0x0000000000b9ba28: sub        sp, sp, #0x30
0x0000000000b9ba2c: stp        x20, x19, [sp, #0x10]
0x0000000000b9ba30: stp        x29, x30, [sp, #0x20]
0x0000000000b9ba34: add        x29, sp, #0x20
0x0000000000b9ba38: mov        x20, x0
0x0000000000b9ba3c: bl         #0xb9bac8
0x0000000000b9ba40: mov        x1, x0
0x0000000000b9ba44: mov        x0, x20
0x0000000000b9ba48: bl         #0x419b160
0x0000000000b9ba4c: mov        x19, x0
0x0000000000b9ba50: ldr        x8, [x0]
0x0000000000b9ba54: cbz        x8, #0xb9ba6c
0x0000000000b9ba58: mov        x0, x19
0x0000000000b9ba5c: ldp        x29, x30, [sp, #0x20]
0x0000000000b9ba60: ldp        x20, x19, [sp, #0x10]
0x0000000000b9ba64: add        sp, sp, #0x30
0x0000000000b9ba68: ret        
0x0000000000b9ba6c: bl         #0x1f6dec
0x0000000000b9ba70: mov        x1, x0
0x0000000000b9ba74: mov        x8, sp
0x0000000000b9ba78: mov        x0, x20
0x0000000000b9ba7c: bl         #0x419b468
0x0000000000b9ba80: mov        x1, sp
0x0000000000b9ba84: mov        x0, x19
0x0000000000b9ba88: bl         #0x1a230
0x0000000000b9ba8c: ldr        x20, [sp, #8]
0x0000000000b9ba90: cbz        x20, #0xb9ba58
0x0000000000b9ba94: add        x8, x20, #8
0x0000000000b9ba98: ldaxr      x9, [x8]
0x0000000000b9ba9c: sub        x10, x9, #1
0x0000000000b9baa0: stlxr      w11, x10, [x8]
0x0000000000b9baa4: cbnz       w11, #0xb9ba98
0x0000000000b9baa8: cbnz       x9, #0xb9ba58
0x0000000000b9baac: ldr        x8, [x20]
0x0000000000b9bab0: ldr        x8, [x8, #0x10]
0x0000000000b9bab4: mov        x0, x20
0x0000000000b9bab8: blr        x8
0x0000000000b9babc: mov        x0, x20
0x0000000000b9bac0: bl         #0x4b9808c
0x0000000000b9bac4: b          #0xb9ba58
