; instruction-faithful ARM64 fallback for RobloxLib::function_14bae0
0x000000000014bae0: sub        sp, sp, #0x40
0x000000000014bae4: stp        x20, x19, [sp, #0x20]
0x000000000014bae8: stp        x29, x30, [sp, #0x30]
0x000000000014baec: add        x29, sp, #0x30
0x000000000014baf0: mov        x19, x2
0x000000000014baf4: ldr        x0, [x0, #0xb8]
0x000000000014baf8: ldr        x8, [x0]
0x000000000014bafc: ldr        x8, [x8, #0x20]
0x000000000014bb00: blr        x8
0x000000000014bb04: mov        x8, sp
0x000000000014bb08: bl         #0x1a198
0x000000000014bb0c: ldr        q0, [sp]
0x000000000014bb10: str        q0, [sp, #0x10]
0x000000000014bb14: bl         #0x440f4cc
0x000000000014bb18: str        x0, [x19], #8
0x000000000014bb1c: add        x1, sp, #0x10
0x000000000014bb20: mov        x0, x19
0x000000000014bb24: bl         #0x1ddc0
0x000000000014bb28: ldr        x19, [sp, #0x18]
0x000000000014bb2c: cbz        x19, #0x14bb60
0x000000000014bb30: add        x8, x19, #8
0x000000000014bb34: ldaxr      x9, [x8]
0x000000000014bb38: sub        x10, x9, #1
0x000000000014bb3c: stlxr      w11, x10, [x8]
0x000000000014bb40: cbnz       w11, #0x14bb34
0x000000000014bb44: cbnz       x9, #0x14bb60
0x000000000014bb48: ldr        x8, [x19]
0x000000000014bb4c: ldr        x8, [x8, #0x10]
0x000000000014bb50: mov        x0, x19
0x000000000014bb54: blr        x8
0x000000000014bb58: mov        x0, x19
0x000000000014bb5c: bl         #0x4b9808c
0x000000000014bb60: ldp        x29, x30, [sp, #0x30]
0x000000000014bb64: ldp        x20, x19, [sp, #0x20]
0x000000000014bb68: add        sp, sp, #0x40
0x000000000014bb6c: ret        
0x000000000014bb70: mov        x19, x0
0x000000000014bb74: add        x0, sp, #0x10
0x000000000014bb78: bl         #0x1df28
0x000000000014bb7c: mov        x0, x19
0x000000000014bb80: bl         #0x4b97984
