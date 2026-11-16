; instruction-faithful ARM64 fallback for RobloxLib::function_17bdd8
0x000000000017bdd8: sub        sp, sp, #0x30
0x000000000017bddc: stp        x20, x19, [sp, #0x10]
0x000000000017bde0: stp        x29, x30, [sp, #0x20]
0x000000000017bde4: add        x29, sp, #0x20
0x000000000017bde8: ldp        x9, x8, [x1]
0x000000000017bdec: stp        x9, x8, [sp]
0x000000000017bdf0: cbz        x8, #0x17be08
0x000000000017bdf4: add        x8, x8, #8
0x000000000017bdf8: ldxr       x9, [x8]
0x000000000017bdfc: add        x9, x9, #1
0x000000000017be00: stxr       w10, x9, [x8]
0x000000000017be04: cbnz       w10, #0x17bdf8
0x000000000017be08: mov        x1, sp
0x000000000017be0c: bl         #0x17ef4c0
0x000000000017be10: mov        x19, x0
0x000000000017be14: ldr        x20, [sp, #8]
0x000000000017be18: cbz        x20, #0x17be4c
0x000000000017be1c: add        x8, x20, #8
0x000000000017be20: ldaxr      x9, [x8]
0x000000000017be24: sub        x10, x9, #1
0x000000000017be28: stlxr      w11, x10, [x8]
0x000000000017be2c: cbnz       w11, #0x17be20
0x000000000017be30: cbnz       x9, #0x17be4c
0x000000000017be34: ldr        x8, [x20]
0x000000000017be38: ldr        x8, [x8, #0x10]
0x000000000017be3c: mov        x0, x20
0x000000000017be40: blr        x8
0x000000000017be44: mov        x0, x20
0x000000000017be48: bl         #0x4b9808c
0x000000000017be4c: mov        x0, x19
0x000000000017be50: ldp        x29, x30, [sp, #0x20]
0x000000000017be54: ldp        x20, x19, [sp, #0x10]
0x000000000017be58: add        sp, sp, #0x30
0x000000000017be5c: ret        
0x000000000017be60: mov        x19, x0
0x000000000017be64: mov        x0, sp
0x000000000017be68: bl         #0x1df28
0x000000000017be6c: mov        x0, x19
0x000000000017be70: bl         #0x4b97984
