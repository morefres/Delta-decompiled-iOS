; instruction-faithful ARM64 fallback for RobloxLib::function_107bc40
0x000000000107bc40: sub        sp, sp, #0x30
0x000000000107bc44: stp        x20, x19, [sp, #0x10]
0x000000000107bc48: stp        x29, x30, [sp, #0x20]
0x000000000107bc4c: add        x29, sp, #0x20
0x000000000107bc50: ldp        x10, x9, [x0, #8]
0x000000000107bc54: ldr        x8, [x0]
0x000000000107bc58: add        x0, x9, x10, asr #1
0x000000000107bc5c: tbz        w10, #0, #0x107bc68
0x000000000107bc60: ldr        x9, [x0]
0x000000000107bc64: ldr        x8, [x9, w8, uxtw]
0x000000000107bc68: ldp        x10, x9, [x1]
0x000000000107bc6c: stp        x10, x9, [sp]
0x000000000107bc70: cbz        x9, #0x107bc88
0x000000000107bc74: add        x9, x9, #8
0x000000000107bc78: ldxr       x10, [x9]
0x000000000107bc7c: add        x10, x10, #1
0x000000000107bc80: stxr       w11, x10, [x9]
0x000000000107bc84: cbnz       w11, #0x107bc78
0x000000000107bc88: mov        x1, sp
0x000000000107bc8c: blr        x8
0x000000000107bc90: ldr        x19, [sp, #8]
0x000000000107bc94: cbz        x19, #0x107bcc8
0x000000000107bc98: add        x8, x19, #8
0x000000000107bc9c: ldaxr      x9, [x8]
0x000000000107bca0: sub        x10, x9, #1
0x000000000107bca4: stlxr      w11, x10, [x8]
0x000000000107bca8: cbnz       w11, #0x107bc9c
0x000000000107bcac: cbnz       x9, #0x107bcc8
0x000000000107bcb0: ldr        x8, [x19]
0x000000000107bcb4: ldr        x8, [x8, #0x10]
0x000000000107bcb8: mov        x0, x19
0x000000000107bcbc: blr        x8
0x000000000107bcc0: mov        x0, x19
0x000000000107bcc4: bl         #0x4b9808c
0x000000000107bcc8: ldp        x29, x30, [sp, #0x20]
0x000000000107bccc: ldp        x20, x19, [sp, #0x10]
0x000000000107bcd0: add        sp, sp, #0x30
0x000000000107bcd4: ret        
0x000000000107bcd8: mov        x19, x0
0x000000000107bcdc: mov        x0, sp
0x000000000107bce0: bl         #0x1df28
0x000000000107bce4: mov        x0, x19
0x000000000107bce8: bl         #0x4b97984
