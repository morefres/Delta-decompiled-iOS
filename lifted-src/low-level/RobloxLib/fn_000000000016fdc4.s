; instruction-faithful ARM64 fallback for RobloxLib::function_16fdc4
0x000000000016fdc4: sub        sp, sp, #0x60
0x000000000016fdc8: stp        x20, x19, [sp, #0x40]
0x000000000016fdcc: stp        x29, x30, [sp, #0x50]
0x000000000016fdd0: add        x29, sp, #0x50
0x000000000016fdd4: stur       x1, [x29, #-0x18]
0x000000000016fdd8: ldp        x8, x9, [x3]
0x000000000016fddc: stp        x8, x9, [sp, #0x20]
0x000000000016fde0: cbz        x9, #0x16fe20
0x000000000016fde4: add        x8, x9, #8
0x000000000016fde8: ldxr       x9, [x8]
0x000000000016fdec: add        x9, x9, #1
0x000000000016fdf0: stxr       w10, x9, [x8]
0x000000000016fdf4: cbnz       w10, #0x16fde8
0x000000000016fdf8: str        x4, [sp, #0x30]
0x000000000016fdfc: ldp        x9, x8, [x3]
0x000000000016fe00: stp        x9, x8, [sp, #8]
0x000000000016fe04: cbz        x8, #0x16fe28
0x000000000016fe08: add        x8, x8, #8
0x000000000016fe0c: ldxr       x9, [x8]
0x000000000016fe10: add        x9, x9, #1
0x000000000016fe14: stxr       w10, x9, [x8]
0x000000000016fe18: cbnz       w10, #0x16fe0c
0x000000000016fe1c: b          #0x16fe28
0x000000000016fe20: str        x4, [sp, #0x30]
0x000000000016fe24: stp        x8, xzr, [sp, #8]
0x000000000016fe28: str        x5, [sp, #0x18]
0x000000000016fe2c: add        x0, x0, #0xa0
0x000000000016fe30: sub        x1, x29, #0x18
0x000000000016fe34: add        x2, sp, #0x20
0x000000000016fe38: add        x3, sp, #8
0x000000000016fe3c: bl         #0x16fedc
0x000000000016fe40: ldr        x19, [sp, #0x10]
0x000000000016fe44: cbz        x19, #0x16fe78
0x000000000016fe48: add        x8, x19, #8
0x000000000016fe4c: ldaxr      x9, [x8]
0x000000000016fe50: sub        x10, x9, #1
0x000000000016fe54: stlxr      w11, x10, [x8]
0x000000000016fe58: cbnz       w11, #0x16fe4c
0x000000000016fe5c: cbnz       x9, #0x16fe78
0x000000000016fe60: ldr        x8, [x19]
0x000000000016fe64: ldr        x8, [x8, #0x10]
0x000000000016fe68: mov        x0, x19
0x000000000016fe6c: blr        x8
0x000000000016fe70: mov        x0, x19
0x000000000016fe74: bl         #0x4b9808c
0x000000000016fe78: ldr        x19, [sp, #0x28]
0x000000000016fe7c: cbz        x19, #0x16feb0
0x000000000016fe80: add        x8, x19, #8
0x000000000016fe84: ldaxr      x9, [x8]
0x000000000016fe88: sub        x10, x9, #1
0x000000000016fe8c: stlxr      w11, x10, [x8]
0x000000000016fe90: cbnz       w11, #0x16fe84
0x000000000016fe94: cbnz       x9, #0x16feb0
0x000000000016fe98: ldr        x8, [x19]
0x000000000016fe9c: ldr        x8, [x8, #0x10]
0x000000000016fea0: mov        x0, x19
0x000000000016fea4: blr        x8
0x000000000016fea8: mov        x0, x19
0x000000000016feac: bl         #0x4b9808c
0x000000000016feb0: ldp        x29, x30, [sp, #0x50]
0x000000000016feb4: ldp        x20, x19, [sp, #0x40]
0x000000000016feb8: add        sp, sp, #0x60
0x000000000016febc: ret        
0x000000000016fec0: mov        x19, x0
0x000000000016fec4: add        x0, sp, #8
0x000000000016fec8: bl         #0x1df28
0x000000000016fecc: add        x0, sp, #0x20
0x000000000016fed0: bl         #0x1df28
0x000000000016fed4: mov        x0, x19
0x000000000016fed8: bl         #0x4b97984
