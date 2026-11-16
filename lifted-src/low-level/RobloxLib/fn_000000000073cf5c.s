; instruction-faithful ARM64 fallback for RobloxLib::function_73cf5c
0x000000000073cf5c: stp        x20, x19, [sp, #-0x20]!
0x000000000073cf60: stp        x29, x30, [sp, #0x10]
0x000000000073cf64: add        x29, sp, #0x10
0x000000000073cf68: mov        x19, x0
0x000000000073cf6c: adrp       x8, #0x526a000
0x000000000073cf70: add        x8, x8, #0x569
0x000000000073cf74: mov        w9, #0x13
0x000000000073cf78: stp        x8, x9, [x0, #8]
0x000000000073cf7c: adrp       x9, #0x5c5c000
0x000000000073cf80: add        x9, x9, #0x710
0x000000000073cf84: str        x9, [x0], #0x18
0x000000000073cf88: adrp       x1, #0x520f000
0x000000000073cf8c: add        x1, x1, #0xc13
0x000000000073cf90: bl         #0x18aac
0x000000000073cf94: adrp       x1, #0x5214000
0x000000000073cf98: add        x1, x1, #0xab5
0x000000000073cf9c: add        x0, x19, #0x30
0x000000000073cfa0: bl         #0x18aac
0x000000000073cfa4: adrp       x1, #0x526a000
0x000000000073cfa8: add        x1, x1, #0x57d
0x000000000073cfac: add        x0, x19, #0x48
0x000000000073cfb0: bl         #0x18aac
0x000000000073cfb4: stp        xzr, xzr, [x19, #0x60]
0x000000000073cfb8: mov        x0, x19
0x000000000073cfbc: ldp        x29, x30, [sp, #0x10]
0x000000000073cfc0: ldp        x20, x19, [sp], #0x20
0x000000000073cfc4: ret        
0x000000000073cfc8: mov        x20, x0
0x000000000073cfcc: ldrsb      w8, [x19, #0x47]
0x000000000073cfd0: tbz        w8, #0x1f, #0x73cfe4
0x000000000073cfd4: ldur       x0, [x19, #0x30]
0x000000000073cfd8: bl         #0x47e93a8
0x000000000073cfdc: b          #0x73cfe4
0x000000000073cfe0: mov        x20, x0
0x000000000073cfe4: ldrsb      w8, [x19, #0x2f]
0x000000000073cfe8: tbz        w8, #0x1f, #0x73cff4
0x000000000073cfec: ldur       x0, [x19, #0x18]
0x000000000073cff0: bl         #0x47e93a8
0x000000000073cff4: mov        x0, x20
0x000000000073cff8: bl         #0x4b97984
