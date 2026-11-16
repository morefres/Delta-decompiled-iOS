; instruction-faithful ARM64 fallback for RobloxLib::function_e7ff4c
0x0000000000e7ff4c: sub        sp, sp, #0x50
0x0000000000e7ff50: stp        x22, x21, [sp, #0x20]
0x0000000000e7ff54: stp        x20, x19, [sp, #0x30]
0x0000000000e7ff58: stp        x29, x30, [sp, #0x40]
0x0000000000e7ff5c: add        x29, sp, #0x40
0x0000000000e7ff60: mov        x19, x2
0x0000000000e7ff64: mov        x21, x1
0x0000000000e7ff68: mov        x20, x0
0x0000000000e7ff6c: ldr        w8, [x0, #0x18]
0x0000000000e7ff70: add        w8, w8, #1
0x0000000000e7ff74: str        w8, [x0, #0x18]
0x0000000000e7ff78: ldr        x0, [x1]
0x0000000000e7ff7c: mov        x1, x3
0x0000000000e7ff80: bl         #0xe79ba8
0x0000000000e7ff84: bl         #0x44f5558
0x0000000000e7ff88: mov        x8, x0
0x0000000000e7ff8c: ldr        x0, [x20, #0x830]
0x0000000000e7ff90: ldr        x9, [x21]
0x0000000000e7ff94: cbz        w8, #0xe7ffe4
0x0000000000e7ff98: ldr        x8, [x21, #8]
0x0000000000e7ff9c: stp        x9, x8, [sp, #0x10]
0x0000000000e7ffa0: stp        xzr, xzr, [x21]
0x0000000000e7ffa4: ldr        x8, [x0]
0x0000000000e7ffa8: ldr        x8, [x8, #0x38]
0x0000000000e7ffac: add        x2, sp, #0x10
0x0000000000e7ffb0: mov        w1, #5
0x0000000000e7ffb4: mov        x3, #0
0x0000000000e7ffb8: mov        x4, #0
0x0000000000e7ffbc: blr        x8
0x0000000000e7ffc0: mov        x21, x0
0x0000000000e7ffc4: ldr        x22, [sp, #0x18]
0x0000000000e7ffc8: cbz        x22, #0xe80048
0x0000000000e7ffcc: add        x9, x22, #8
0x0000000000e7ffd0: ldaxr      x8, [x9]
0x0000000000e7ffd4: sub        x10, x8, #1
0x0000000000e7ffd8: stlxr      w11, x10, [x9]
0x0000000000e7ffdc: cbnz       w11, #0xe7ffd0
0x0000000000e7ffe0: b          #0xe8002c
0x0000000000e7ffe4: ldr        x8, [x21, #8]
0x0000000000e7ffe8: stp        x9, x8, [sp]
0x0000000000e7ffec: stp        xzr, xzr, [x21]
0x0000000000e7fff0: ldr        x8, [x0]
0x0000000000e7fff4: ldr        x8, [x8, #0x38]
0x0000000000e7fff8: mov        x2, sp
0x0000000000e7fffc: mov        w1, #3
0x0000000000e80000: mov        x3, #0
0x0000000000e80004: mov        x4, #0
0x0000000000e80008: blr        x8
0x0000000000e8000c: mov        x21, x0
0x0000000000e80010: ldr        x22, [sp, #8]
0x0000000000e80014: cbz        x22, #0xe80048
0x0000000000e80018: add        x9, x22, #8
0x0000000000e8001c: ldaxr      x8, [x9]
0x0000000000e80020: sub        x10, x8, #1
0x0000000000e80024: stlxr      w11, x10, [x9]
0x0000000000e80028: cbnz       w11, #0xe8001c
0x0000000000e8002c: cbnz       x8, #0xe80048
0x0000000000e80030: ldr        x8, [x22]
0x0000000000e80034: ldr        x8, [x8, #0x10]
0x0000000000e80038: mov        x0, x22
0x0000000000e8003c: blr        x8
0x0000000000e80040: mov        x0, x22
0x0000000000e80044: bl         #0x4b9808c
0x0000000000e80048: ldr        x8, [x20]
0x0000000000e8004c: ldr        x8, [x8, #0x20]
0x0000000000e80050: mov        x0, x20
0x0000000000e80054: mov        x1, x21
0x0000000000e80058: mov        x2, x19
0x0000000000e8005c: blr        x8
0x0000000000e80060: ldp        x29, x30, [sp, #0x40]
0x0000000000e80064: ldp        x20, x19, [sp, #0x30]
0x0000000000e80068: ldp        x22, x21, [sp, #0x20]
0x0000000000e8006c: add        sp, sp, #0x50
0x0000000000e80070: ret        
0x0000000000e80074: mov        x19, x0
0x0000000000e80078: mov        x0, sp
0x0000000000e8007c: b          #0xe80088
0x0000000000e80080: mov        x19, x0
0x0000000000e80084: add        x0, sp, #0x10
0x0000000000e80088: bl         #0x1df28
0x0000000000e8008c: mov        x0, x19
0x0000000000e80090: bl         #0x4b97984
