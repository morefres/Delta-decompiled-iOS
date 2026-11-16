; instruction-faithful ARM64 fallback for RobloxLib::function_201a84
0x0000000000201a84: sub        sp, sp, #0x30
0x0000000000201a88: stp        x20, x19, [sp, #0x10]
0x0000000000201a8c: stp        x29, x30, [sp, #0x20]
0x0000000000201a90: add        x29, sp, #0x20
0x0000000000201a94: ldp        x9, x8, [x1]
0x0000000000201a98: stp        x9, x8, [sp]
0x0000000000201a9c: cbz        x8, #0x201ab4
0x0000000000201aa0: add        x8, x8, #8
0x0000000000201aa4: ldxr       x9, [x8]
0x0000000000201aa8: add        x9, x9, #1
0x0000000000201aac: stxr       w10, x9, [x8]
0x0000000000201ab0: cbnz       w10, #0x201aa4
0x0000000000201ab4: mov        x1, sp
0x0000000000201ab8: bl         #0x17ef864
0x0000000000201abc: mov        x19, x0
0x0000000000201ac0: ldr        x20, [sp, #8]
0x0000000000201ac4: cbz        x20, #0x201af8
0x0000000000201ac8: add        x8, x20, #8
0x0000000000201acc: ldaxr      x9, [x8]
0x0000000000201ad0: sub        x10, x9, #1
0x0000000000201ad4: stlxr      w11, x10, [x8]
0x0000000000201ad8: cbnz       w11, #0x201acc
0x0000000000201adc: cbnz       x9, #0x201af8
0x0000000000201ae0: ldr        x8, [x20]
0x0000000000201ae4: ldr        x8, [x8, #0x10]
0x0000000000201ae8: mov        x0, x20
0x0000000000201aec: blr        x8
0x0000000000201af0: mov        x0, x20
0x0000000000201af4: bl         #0x4b9808c
0x0000000000201af8: mov        x0, x19
0x0000000000201afc: ldp        x29, x30, [sp, #0x20]
0x0000000000201b00: ldp        x20, x19, [sp, #0x10]
0x0000000000201b04: add        sp, sp, #0x30
0x0000000000201b08: ret        
0x0000000000201b0c: mov        x19, x0
0x0000000000201b10: mov        x0, sp
0x0000000000201b14: bl         #0x1df28
0x0000000000201b18: mov        x0, x19
0x0000000000201b1c: bl         #0x4b97984
