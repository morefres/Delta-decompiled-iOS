; instruction-faithful ARM64 fallback for RobloxLib::function_a7ff94
0x0000000000a7ff94: sub        sp, sp, #0x80
0x0000000000a7ff98: stp        x24, x23, [sp, #0x40]
0x0000000000a7ff9c: stp        x22, x21, [sp, #0x50]
0x0000000000a7ffa0: stp        x20, x19, [sp, #0x60]
0x0000000000a7ffa4: stp        x29, x30, [sp, #0x70]
0x0000000000a7ffa8: add        x29, sp, #0x70
0x0000000000a7ffac: mov        x8, #-0x5555555555555556
0x0000000000a7ffb0: movk       x8, #0xaaa, lsl #48
0x0000000000a7ffb4: ldp        x9, x10, [x0]
0x0000000000a7ffb8: sub        x10, x10, x9
0x0000000000a7ffbc: asr        x10, x10, #3
0x0000000000a7ffc0: mov        x11, #-0x5555555555555556
0x0000000000a7ffc4: movk       x11, #0xaaab
0x0000000000a7ffc8: mul        x23, x10, x11
0x0000000000a7ffcc: add        x10, x23, #1
0x0000000000a7ffd0: cmp        x10, x8
0x0000000000a7ffd4: b.hi       #0xa800d0
0x0000000000a7ffd8: mov        x20, x2
0x0000000000a7ffdc: mov        x22, x1
0x0000000000a7ffe0: mov        x19, x0
0x0000000000a7ffe4: mov        x21, x0
0x0000000000a7ffe8: ldr        x12, [x21, #0x10]!
0x0000000000a7ffec: sub        x9, x12, x9
0x0000000000a7fff0: asr        x9, x9, #3
0x0000000000a7fff4: mul        x9, x9, x11
0x0000000000a7fff8: lsl        x11, x9, #1
0x0000000000a7fffc: cmp        x11, x10
0x0000000000a80000: csel       x10, x11, x10, hi
0x0000000000a80004: mov        x11, #0x5555555555555555
0x0000000000a80008: movk       x11, #0x555, lsl #48
0x0000000000a8000c: cmp        x9, x11
0x0000000000a80010: csel       x1, x10, x8, lo
0x0000000000a80014: str        x21, [sp, #0x38]
0x0000000000a80018: cbz        x1, #0xa80028
0x0000000000a8001c: mov        x0, x21
0x0000000000a80020: bl         #0x219e80
0x0000000000a80024: b          #0xa8002c
0x0000000000a80028: mov        x0, #0
0x0000000000a8002c: mov        w9, #0x18
0x0000000000a80030: madd       x8, x23, x9, x0
0x0000000000a80034: stp        x0, x8, [sp, #0x18]
0x0000000000a80038: madd       x9, x1, x9, x0
0x0000000000a8003c: str        x9, [sp, #0x30]
0x0000000000a80040: ldp        x10, x9, [x22]
0x0000000000a80044: stp        x10, x9, [x8]
0x0000000000a80048: cbz        x9, #0xa80060
0x0000000000a8004c: add        x9, x9, #8
0x0000000000a80050: ldxr       x10, [x9]
0x0000000000a80054: add        x10, x10, #1
0x0000000000a80058: stxr       w11, x10, [x9]
0x0000000000a8005c: cbnz       w11, #0xa80050
0x0000000000a80060: ldr        x9, [x20]
0x0000000000a80064: str        x9, [x8, #0x10]
0x0000000000a80068: add        x9, x8, #0x18
0x0000000000a8006c: str        x9, [sp, #0x28]
0x0000000000a80070: ldp        x1, x2, [x19]
0x0000000000a80074: sub        x9, x1, x2
0x0000000000a80078: add        x20, x8, x9
0x0000000000a8007c: mov        x0, x21
0x0000000000a80080: mov        x3, x20
0x0000000000a80084: bl         #0xa800e8
0x0000000000a80088: ldr        x8, [x19]
0x0000000000a8008c: str        x20, [x19]
0x0000000000a80090: ldr        x9, [x19, #0x10]
0x0000000000a80094: ldur       q0, [sp, #0x28]
0x0000000000a80098: str        q0, [sp]
0x0000000000a8009c: stur       q0, [x19, #8]
0x0000000000a800a0: stp        x8, x9, [sp, #0x28]
0x0000000000a800a4: stp        x8, x8, [sp, #0x18]
0x0000000000a800a8: add        x0, sp, #0x18
0x0000000000a800ac: bl         #0xa80160
0x0000000000a800b0: ldr        q0, [sp]
0x0000000000a800b4: fmov       x0, d0
0x0000000000a800b8: ldp        x29, x30, [sp, #0x70]
0x0000000000a800bc: ldp        x20, x19, [sp, #0x60]
0x0000000000a800c0: ldp        x22, x21, [sp, #0x50]
0x0000000000a800c4: ldp        x24, x23, [sp, #0x40]
0x0000000000a800c8: add        sp, sp, #0x80
0x0000000000a800cc: ret        
0x0000000000a800d0: bl         #0x2dc64
0x0000000000a800d4: mov        x19, x0
0x0000000000a800d8: add        x0, sp, #0x18
0x0000000000a800dc: bl         #0xa80160
0x0000000000a800e0: mov        x0, x19
0x0000000000a800e4: bl         #0x4b97984
