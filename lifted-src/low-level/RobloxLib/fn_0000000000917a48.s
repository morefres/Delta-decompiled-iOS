; instruction-faithful ARM64 fallback for RobloxLib::function_917a48
0x0000000000917a48: sub        sp, sp, #0x30
0x0000000000917a4c: stp        x20, x19, [sp, #0x10]
0x0000000000917a50: stp        x29, x30, [sp, #0x20]
0x0000000000917a54: add        x29, sp, #0x20
0x0000000000917a58: mov        x19, x1
0x0000000000917a5c: cbz        x2, #0x917a84
0x0000000000917a60: sub        x8, x2, #1
0x0000000000917a64: orr        x8, x8, x8, lsr #1
0x0000000000917a68: orr        x8, x8, x8, lsr #2
0x0000000000917a6c: orr        x8, x8, x8, lsr #4
0x0000000000917a70: orr        x8, x8, x8, lsr #8
0x0000000000917a74: orr        x8, x8, x8, lsr #16
0x0000000000917a78: orr        x8, x8, x8, lsr #32
0x0000000000917a7c: add        x1, x8, #1
0x0000000000917a80: b          #0x917a88
0x0000000000917a84: mov        x1, #0
0x0000000000917a88: ldr        x8, [x19]
0x0000000000917a8c: str        x8, [sp, #8]
0x0000000000917a90: add        x2, sp, #8
0x0000000000917a94: bl         #0x917ab0
0x0000000000917a98: ldr        x8, [x19]
0x0000000000917a9c: stp        xzr, x8, [x0, #0x18]
0x0000000000917aa0: ldp        x29, x30, [sp, #0x20]
0x0000000000917aa4: ldp        x20, x19, [sp, #0x10]
0x0000000000917aa8: add        sp, sp, #0x30
0x0000000000917aac: ret        
