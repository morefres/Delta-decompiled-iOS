; instruction-faithful ARM64 fallback for RobloxLib::function_f7ffcc
0x0000000000f7ffcc: stp        x26, x25, [sp, #-0x50]!
0x0000000000f7ffd0: stp        x24, x23, [sp, #0x10]
0x0000000000f7ffd4: stp        x22, x21, [sp, #0x20]
0x0000000000f7ffd8: stp        x20, x19, [sp, #0x30]
0x0000000000f7ffdc: stp        x29, x30, [sp, #0x40]
0x0000000000f7ffe0: add        x29, sp, #0x40
0x0000000000f7ffe4: mov        x21, x7
0x0000000000f7ffe8: mov        x20, x6
0x0000000000f7ffec: mov        x22, x5
0x0000000000f7fff0: mov        x23, x4
0x0000000000f7fff4: mov        x24, x3
0x0000000000f7fff8: mov        x25, x2
0x0000000000f7fffc: mov        x26, x1
0x0000000000f80000: mov        x19, x0
0x0000000000f80004: bl         #0xf7bc2c
0x0000000000f80008: mov        x1, x0
0x0000000000f8000c: mov        x0, x19
0x0000000000f80010: mov        x2, x24
0x0000000000f80014: mov        x3, x22
0x0000000000f80018: mov        x4, x20
0x0000000000f8001c: bl         #0x4413d04
0x0000000000f80020: adrp       x8, #0x5c90000
0x0000000000f80024: add        x8, x8, #0x5a0
0x0000000000f80028: str        x8, [x19]
0x0000000000f8002c: stp        x26, x25, [x19, #0xa0]
0x0000000000f80030: mov        x20, x19
0x0000000000f80034: str        xzr, [x20, #0xb0]!
0x0000000000f80038: mov        x1, x23
0x0000000000f8003c: mov        x2, x21
0x0000000000f80040: bl         #0xf80088
0x0000000000f80044: mov        x0, x19
0x0000000000f80048: ldp        x29, x30, [sp, #0x40]
0x0000000000f8004c: ldp        x20, x19, [sp, #0x30]
0x0000000000f80050: ldp        x22, x21, [sp, #0x20]
0x0000000000f80054: ldp        x24, x23, [sp, #0x10]
0x0000000000f80058: ldp        x26, x25, [sp], #0x50
0x0000000000f8005c: ret        
0x0000000000f80060: mov        x21, x0
0x0000000000f80064: ldr        x1, [x20]
0x0000000000f80068: str        xzr, [x20]
0x0000000000f8006c: cbz        x1, #0xf80078
0x0000000000f80070: mov        x0, x20
0x0000000000f80074: bl         #0x7557f4
0x0000000000f80078: mov        x0, x19
0x0000000000f8007c: bl         #0x24478
0x0000000000f80080: mov        x0, x21
0x0000000000f80084: bl         #0x4b97984
