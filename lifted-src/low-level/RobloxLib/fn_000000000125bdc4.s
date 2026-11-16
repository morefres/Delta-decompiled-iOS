; instruction-faithful ARM64 fallback for RobloxLib::function_125bdc4
0x000000000125bdc4: sub        sp, sp, #0x60
0x000000000125bdc8: stp        x20, x19, [sp, #0x40]
0x000000000125bdcc: stp        x29, x30, [sp, #0x50]
0x000000000125bdd0: add        x29, sp, #0x50
0x000000000125bdd4: mov        x19, x0
0x000000000125bdd8: ldp        x8, x9, [x2]
0x000000000125bddc: stp        x8, x9, [sp]
0x000000000125bde0: ldr        x8, [x2, #0x10]
0x000000000125bde4: str        x8, [sp, #0x10]
0x000000000125bde8: cbz        x8, #0x125be00
0x000000000125bdec: add        x8, x8, #8
0x000000000125bdf0: ldxr       x9, [x8]
0x000000000125bdf4: add        x9, x9, #1
0x000000000125bdf8: stxr       w10, x9, [x8]
0x000000000125bdfc: cbnz       w10, #0x125bdf0
0x000000000125be00: mov        x20, sp
0x000000000125be04: ldrsb      w8, [x2, #0x2f]
0x000000000125be08: tbnz       w8, #0x1f, #0x125be20
0x000000000125be0c: ldur       q0, [x2, #0x18]
0x000000000125be10: stur       q0, [x20, #0x18]
0x000000000125be14: ldur       x8, [x2, #0x28]
0x000000000125be18: stur       x8, [x20, #0x28]
0x000000000125be1c: b          #0x125be2c
0x000000000125be20: ldp        x1, x2, [x2, #0x18]
0x000000000125be24: add        x0, x20, #0x18
0x000000000125be28: bl         #0x23268
0x000000000125be2c: ldr        x8, [x19, #8]
0x000000000125be30: add        x0, x8, #0xad0
0x000000000125be34: mov        x1, sp
0x000000000125be38: bl         #0x125ba90
0x000000000125be3c: adrp       x8, #0x6113000
0x000000000125be40: ldrb       w8, [x8, #0xaf8]
0x000000000125be44: cmp        w8, #1
0x000000000125be48: b.ne       #0x125beb4
0x000000000125be4c: cbnz       x0, #0x125beb4
0x000000000125be50: ldr        x8, [x19]
0x000000000125be54: ldr        x0, [x8]
0x000000000125be58: sub        x8, x29, #0x20
0x000000000125be5c: mov        x1, sp
0x000000000125be60: bl         #0x126fa08
0x000000000125be64: ldur       x8, [x29, #-0x20]
0x000000000125be68: cbz        x8, #0x125be78
0x000000000125be6c: add        x0, x8, #0x98
0x000000000125be70: mov        w1, #0
0x000000000125be74: bl         #0x19990
0x000000000125be78: ldur       x19, [x29, #-0x18]
0x000000000125be7c: cbz        x19, #0x125bec4
0x000000000125be80: add        x8, x19, #8
0x000000000125be84: ldaxr      x9, [x8]
0x000000000125be88: sub        x10, x9, #1
0x000000000125be8c: stlxr      w11, x10, [x8]
0x000000000125be90: cbnz       w11, #0x125be84
0x000000000125be94: cbnz       x9, #0x125bec4
0x000000000125be98: ldr        x8, [x19]
0x000000000125be9c: ldr        x8, [x8, #0x10]
0x000000000125bea0: mov        x0, x19
0x000000000125bea4: blr        x8
0x000000000125bea8: mov        x0, x19
0x000000000125beac: bl         #0x4b9808c
0x000000000125beb0: b          #0x125bec4
0x000000000125beb4: ldr        x2, [x19]
0x000000000125beb8: mov        x1, sp
0x000000000125bebc: mov        x3, x0
0x000000000125bec0: bl         #0x1246bc8
0x000000000125bec4: ldrsb      w8, [sp, #0x2f]
0x000000000125bec8: tbz        w8, #0x1f, #0x125bed4
0x000000000125becc: ldr        x0, [sp, #0x18]
0x000000000125bed0: bl         #0x47e93a8
0x000000000125bed4: ldr        x19, [sp, #0x10]
0x000000000125bed8: cbz        x19, #0x125bf0c
0x000000000125bedc: add        x8, x19, #8
0x000000000125bee0: ldaxr      x9, [x8]
0x000000000125bee4: sub        x10, x9, #1
0x000000000125bee8: stlxr      w11, x10, [x8]
0x000000000125beec: cbnz       w11, #0x125bee0
0x000000000125bef0: cbnz       x9, #0x125bf0c
0x000000000125bef4: ldr        x8, [x19]
0x000000000125bef8: ldr        x8, [x8, #0x10]
0x000000000125befc: mov        x0, x19
0x000000000125bf00: blr        x8
0x000000000125bf04: mov        x0, x19
0x000000000125bf08: bl         #0x4b9808c
0x000000000125bf0c: ldp        x29, x30, [sp, #0x50]
0x000000000125bf10: ldp        x20, x19, [sp, #0x40]
0x000000000125bf14: add        sp, sp, #0x60
0x000000000125bf18: ret        
0x000000000125bf1c: mov        x19, x0
0x000000000125bf20: sub        x0, x29, #0x20
0x000000000125bf24: bl         #0x1df28
0x000000000125bf28: b          #0x125bf40
0x000000000125bf2c: mov        x19, x0
0x000000000125bf30: add        x0, x20, #8
0x000000000125bf34: bl         #0x1df28
0x000000000125bf38: b          #0x125bf48
0x000000000125bf3c: mov        x19, x0
0x000000000125bf40: mov        x0, sp
0x000000000125bf44: bl         #0x121dadc
0x000000000125bf48: mov        x0, x19
0x000000000125bf4c: bl         #0x4b97984
