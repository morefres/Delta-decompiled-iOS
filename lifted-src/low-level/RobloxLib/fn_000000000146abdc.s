; instruction-faithful ARM64 fallback for RobloxLib::function_146abdc
0x000000000146abdc: stp        x22, x21, [sp, #-0x30]!
0x000000000146abe0: stp        x20, x19, [sp, #0x10]
0x000000000146abe4: stp        x29, x30, [sp, #0x20]
0x000000000146abe8: add        x29, sp, #0x20
0x000000000146abec: cbz        x3, #0x146ac28
0x000000000146abf0: mov        x21, x2
0x000000000146abf4: mov        x20, x1
0x000000000146abf8: mov        x19, x0
0x000000000146abfc: mov        x1, x3
0x000000000146ac00: bl         #0x2c94cc
0x000000000146ac04: ldr        x22, [x19, #8]
0x000000000146ac08: subs       x21, x21, x20
0x000000000146ac0c: b.eq       #0x146ac20
0x000000000146ac10: mov        x0, x22
0x000000000146ac14: mov        x1, x20
0x000000000146ac18: mov        x2, x21
0x000000000146ac1c: bl         #0x4b98ef0
0x000000000146ac20: add        x8, x22, x21
0x000000000146ac24: str        x8, [x19, #8]
0x000000000146ac28: ldp        x29, x30, [sp, #0x20]
0x000000000146ac2c: ldp        x20, x19, [sp, #0x10]
0x000000000146ac30: ldp        x22, x21, [sp], #0x30
0x000000000146ac34: ret        
0x000000000146ac38: mov        x20, x0
0x000000000146ac3c: ldr        x0, [x19]
0x000000000146ac40: cbz        x0, #0x146ac4c
0x000000000146ac44: str        x0, [x19, #8]
0x000000000146ac48: bl         #0x47e93a8
0x000000000146ac4c: mov        x0, x20
0x000000000146ac50: bl         #0x4b97984
